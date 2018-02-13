/*
TODO:
-"cues" eintrag muss auf oberer ebene liegen - suche nach cues auf beliebiger ebene implementieren! -- done/testen?
*/

function bang()
{
	var mainDict=new Dict("cuelist");
	var cuesDict=this.searchSubdict(mainDict,"cues");//searches for "cues" sub dict in maindict
	var cueKeys=cuesDict.getkeys();
	var numCues;

	outlet(0,"clear");//clear the umenu first

	if((typeof cueKeys) == "string")//check for single or multiple elements (string means single element)
	{
		numCues=1;
		cueKeys=[cueKeys];//turn single element into iterabable array with only one element
	}
	else
	{
		numCues=cueKeys.length;
	};

	for(var i=0;i<numCues;i++)
	{
		outlet(0,["append", cueKeys[i]]);
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