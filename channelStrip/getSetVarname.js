function bang()
{
  if(this.patcher.box)
  {
    outlet(0, this.patcher.box.varname);
  }
}

function set(varname)
{
  if(this.patcher.box)
  {
    this.patcher.box.varname=varname;
  }
}
