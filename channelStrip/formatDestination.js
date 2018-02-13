function dac()
{
	var obj = this.patcher.getnamed("dac-channel");
	var value = obj.getvalueof();
	outlet(0,"dac::"+value);
}

function send()
{
	var obj = this.patcher.getnamed("send-name");
	var value = obj.getvalueof();
	outlet(0,"send::"+value);
}

function matrix()
{
	var obj = this.patcher.getnamed("matrix-channel");
	var value = obj.getvalueof();
	outlet(0,"matrix::"+value);
}

function direct()
{
	outlet(0,"direct");
}