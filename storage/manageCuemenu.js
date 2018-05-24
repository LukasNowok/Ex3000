var cueList = new Array();

function slotname()
{
	var inputList = arrayfromargs(messagename, arguments);

	if((typeof inputList[1]) == "number")
	{
		cueList.push(inputList[2]);
	}
	else if (inputList[1] == "done")
	{
		this.patcher.getnamed("cuemenu").message("clear");
		for(var i=0; i<cueList.length; i++)
		{
			this.patcher.getnamed("cuemenu").message("append", cueList[i]);
		};
		cueList= new Array();//empty array
		outlet(0,"getcurrent");
	};
}

function current()
{
	var inputList = arrayfromargs(messagename, arguments);
	this.patcher.getnamed("cuemenu").message("set", inputList[1]-1);
}

function anything()
{
	//meh.. do nothing
}