#source: ifunc-14a.s
#source: ifunc-14b.s
#ld: -shared -z nocombreloc
#readcgc: -r --wide
#target: aarch64*-*-*

#failif
#...
.* +R_AARCH64_NONE +.*
#...
