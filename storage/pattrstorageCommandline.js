inlets=1;
outlets=1;

function store()
{
	var inputList = arrayfromargs(messagename, arguments);
	post(inlet);
	outlet(0,inputList);
	outlet(0,["getslotnamelist",1]);//dump slotlist as soon as it changes
}

function anything()
{
	var inputList = arrayfromargs(messagename, arguments);
	outlet(0,inputList);
}
