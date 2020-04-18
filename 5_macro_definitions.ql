import cpp

from Macro m
//where m.hasName("ntohs") or m.hasName("ntohl") or m.hasName("ntohll")
where m.getName().regexpMatch("ntoh{1}[a-z]*")
select m, "usage of network data to int"