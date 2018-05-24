inlets=2;
outlets=1;

var cuelist = new Array();

function store()
{
	var inputList = arrayfromargs(messagename, arguments);
	outlet(0,inputList);
	outlet(0,["getslotnamelist",1]);
}

function slotname()
{
	var inputList = arrayfromargs(messagename, arguments);
	switch(inlet){
	case 0:
	{
		post("heee");
		if((typeof inputlist[1]) == "number")
		{
			cuelist.push(inputlist[2]);
		}
		else if (inputlist[1] == "done")
		{
			this.patcher.getnamed("cuemenu").message("clear");
			for(var i=0; i<cuelist.length; i++)
			{
				this.patcher.getnamed("cuemenu").message("append", cuelist[i]);
			};
		};	
	};
	break;
	case 1:
	{
		outlet(0,inputList);
	};
	break;
	};
}

function anything()
{
	var inputList = arrayfromargs(messagename, arguments);
	outlet(0,inputList);
}