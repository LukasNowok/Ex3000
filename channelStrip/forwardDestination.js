function dac()
{
	var inputList = arrayfromargs(messagename, arguments);
	this.patcher.getnamed("audio-to").message("symbol","dac");//set the GUI element
	this.patcher.getnamed("dac-channel").message(parseInt(inputList[1]));
}

function send()
{
	var inputList = arrayfromargs(messagename, arguments);
	this.patcher.getnamed("audio-to").message("symbol","send");//set the GUI element
	inputList.shift();//remove first item (destination type)
	this.patcher.getnamed("send-name").set(inputList);
	this.patcher.getnamed("setSendName").message(inputList);
}

/*
function matrix()
{
	var inputList = arrayfromargs(messagename, arguments);
	this.patcher.getnamed("audio-to").message("symbol","matrix");//set the GUI element
	this.patcher.getnamed("matrix-channel").message(parseInt(inputList[1]));
}
*/

function direct()
{
	var inputList = arrayfromargs(messagename, arguments);
	this.patcher.getnamed("audio-to").message("symbol","direct");
}

/*
function anything()
{
	var inputList = arrayfromargs(messagename, arguments);

	switch(inputList[0]){//first element should contain 'destination type' (i.e. dac, send etc.)
		case "dac":
			{
				this.patcher.getnamed("audio-to").message("symbol","dac");//set the GUI element
				this.patcher.getnamed("dac-channel").message(parseInt(inputList[1]));
			};
			break;
		case "s":
			{
				this.patcher.getnamed("audio-to").message("symbol","send");//set the GUI element
				inputList.shift();//remove first item (destination type)
				this.patcher.getnamed("send-name").set(inputList);
				this.patcher.getnamed("setSendName").message(inputList);
			};
			break;
		case "matrix":
			{
				this.patcher.getnamed("audio-to").message("symbol","matrix");//set the GUI element
				this.patcher.getnamed("matrix-channel").message(parseInt(inputList[1]));
			};
			break;
		case "direct":
			{this.patcher.getnamed("audio-to").message("symbol","direct");};//set the GUI element
			break;
	}
}


////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
function send(name,value)//requires a [forward] object connected to the first outlet
{
	outlet(0,["send", name]);
	outlet(0,value);
}

*/
