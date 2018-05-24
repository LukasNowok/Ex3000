/*
receives program name - sends out cue entries to first outlet
*/

function exe(cue)
{
	var cuelist;
	var subCues;
	cuelist=new Dict("cuelist");//defaults to "cuelist" dict
	
	subCues=this.searchSubdict(cuelist,"cues");//looks for the "cues" entry in main dict
	subCues=this.searchSubdict(subCues,cue);//looks for the specified cue in "cues"
	this.executeFullCue(subCues);
}


////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
function executeFullCue(cue)//recursive execution of all keys/subcues in the cue + sending key-values to receives
{
	var subCues=cue.getkeys();
	var numSubcues;

	if((typeof subCues) == "string")//check for single or multiple elements (string means single element)
	{
		numSubcues=1;
		subCues=[subCues];//turn single element into iterabable array with only one element
	}
	else {numSubcues=subCues.length};

	for(var i=0;i<numSubcues;i++)//iterate through sub-entries
	{
		if(cue.gettype(subCues[i]) == "dictionary")//check if subCue is nested (is dict) or has a direct value
		{
			this.executeFullCue(cue.get(subCues[i]));//is dict = recursion (go down the nesting)
		}
		else
		{
			this.send(subCues[i],cue.get(subCues[i]));//is value = send value to corresponding receive (name=key)
		};
	};
}


////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
function searchSubdict(mainDict,searchDict)//searches a "searchDict" in "mainDict" and returns it when found
{
	var cuesDict;

	if(mainDict.contains(searchDict))
	{
		return(mainDict.get(searchDict));
	}
	else
	{
		post("not found");
	};
}


////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
function send(name,value)//requires a [forward] object connected to the first outlet 
//(check speed of seperate function vs direct code in exe()!!)
{
	outlet(0,["send", name]);
	outlet(0,value);
}



////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
function parseMatrix(string)
{
	post(string.split(" ").length);
}