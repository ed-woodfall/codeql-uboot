import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh{1}[a-z]*")
select mi.getExpr()
