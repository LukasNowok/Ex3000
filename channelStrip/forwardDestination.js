function anything()
{
	var a = arrayfromargs(messagename, arguments);
	var argList=a[0].split("::"); //define message format//delimiter (example: adc::2)...
	// switch(argList[0]){
	// 	case "dac": 
	// 		{this.send("audio-to",["symbol", "dac"]); this.send("dac-channel",parseInt(argList[1]))};
	// 		break;
	// 	case "send": 
	// 		{this.send("audio-to",["symbol", "send"]); this.send("send-name",["set", argList[1]])};
	// 		break;
	// 	case "matrix": 
	// 		{this.send("audio-to",["symbol", "matrix"]); this.send("matrix-channel",parseInt(argList[1]))};
	// 		break;
	// 	case "outlet": 
	// 		{this.send("audio-to",["symbol", "outlet"])};
	// 		break;
	// }

	switch(argList[0]){
		case "dac": 
			{
				this.patcher.getnamed("audio-to").message("symbol","dac");
				this.patcher.getnamed("dac-channel").message(parseInt(argList[1]));
			};
			break;
		case "send": 
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
		case "outlet": 
			{this.patcher.getnamed("audio-to").message("symbol","outlet");};
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