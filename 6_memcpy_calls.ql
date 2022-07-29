import cpp

from FunctionCall fc, Function f
where 
    fc.getTarget() = f and
    f.getName() = "memcpy"
select fc


//   call.getTarget() = fcn and
//   fcn.getDeclaringType().getSimpleName() = "map" and
//   fcn.getDeclaringType().getNamespace().getName() = "std" and
//   fcn.hasName("find")
// select call