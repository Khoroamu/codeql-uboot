import cpp

from Macro m, MacroInvocation mi 
where 
    mi.getMacro() = m and
    m.getName() in ["ntohl", "ntohll", "ntohs"]
select mi