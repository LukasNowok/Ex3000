function anything()
{
	var inputArguments = arrayfromargs(messagename, arguments);
	var argList=inputArguments[0].split("::"); //define message format//delimiter (example: adc::2)...

	switch(argList[0]){
		case "dac":
			{
				this.patcher.getnamed("audio-to").message("symbol","dac");
				this.patcher.getnamed("dac-channel").message(parseInt(argList[1]));
			};
			break;
		case "send"://format: "send::name1/name2/etc..."
			{
				this.patcher.getnamed("audio-to").message("symbol","send");
				this.patcher.getnamed("send-name").set(argList[1]);
				this.patcher.getnamed("setSendName").message(argList[1]);
			};
			break;
		case "matrix":
			{
				this.patcher.getnamed("audio-to").message("symbol","matrix");
				this.patcher.getnamed("matrix-channel").message(parseInt(argList[1]));
			};
			break;
		case "direct":
			{this.patcher.getnamed("audio-to").message("symbol","direct");};
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
