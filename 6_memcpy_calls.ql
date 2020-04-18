import cpp

//from Function f, FunctionCall fc
//where fc.getTarget() = f and
//      f.hasName("memcpy")
//select fc, "calls to memcpy"

from FunctionCall f
where f.getTarget().hasName("memcpy")
//select f, f.getEnclosingFunction(), f.getTarget(), "Calling memcpy"
select f