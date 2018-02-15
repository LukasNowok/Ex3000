function anything()
{
	var a = arrayfromargs(messagename, arguments);
	var argList=a[0].split("::"); //define message format//delimiter (example: adc::2)...

	switch(argList[0]){
		case "adc":
			{
				this.patcher.getnamed("audio-from").message("symbol","adc");
				this.patcher.getnamed("adc-channel").message(parseInt(argList[1]));
			};
			break;
		case "receive":
			{
				this.patcher.getnamed("audio-from").message("symbol","receive");
				this.patcher.getnamed("receive-name").set(argList[1]);
				this.patcher.getnamed("setReceiveName").message(argList[1]);
			};
			break;
		case "matrix":
			{
				this.patcher.getnamed("audio-from").message("symbol","matrix");
				this.patcher.getnamed("matrix-channel").message(parseInt(argList[1]));
			};
			break;
		case "inlet":
			{
				this.patcher.getnamed("audio-from").message("symbol","inlet");
			};
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
