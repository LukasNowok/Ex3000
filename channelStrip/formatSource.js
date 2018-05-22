function adc()
{
	var obj = this.patcher.getnamed("adc-channel");
	var value = obj.getvalueof();
	outlet(0,["adc", parseInt(value)]);
}

function receive()
{
	var obj = this.patcher.getnamed("receive-name");
	var value = obj.getvalueof();
	value.unshift("receive");//add "send" as first element to list
	outlet(0,value);
}

/*
function matrix()
{
	var obj = this.patcher.getnamed("matrix-channel");
	var value = obj.getvalueof();
	outlet(0,"matrix::"+value);
}
*/

function inlet()
{
	outlet(0,"inlet");
}
