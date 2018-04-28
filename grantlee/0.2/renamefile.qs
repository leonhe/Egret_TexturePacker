var Renamefile = function(input)
{
  var input = input.rawString();
  return input.replace(".","_");
};
Renamefile.filterName = "renamefile";
Renamefile.isSafe = false;
Library.addFilter("Renamefile");