function adc()
{
	var obj = this.patcher.getnamed("adc-channel");
	var value = obj.getvalueof();
	outlet(0,"adc::"+value);
}

function receive()
{
	var obj = this.patcher.getnamed("receive-name");
	var value = obj.getvalueof();
	outlet(0,"receive::"+value);
}

function matrix()
{
	var obj = this.patcher.getnamed("matrix-channel");
	var value = obj.getvalueof();
	outlet(0,"matrix::"+value);
}

function inlet()
{
	outlet(0,"inlet");
}