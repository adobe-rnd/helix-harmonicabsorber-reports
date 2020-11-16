$_pagesCached <<EOF
0.39532374790097663 13
0.30230639545368804 4
0.4418324241246209 35
0.4185780860127988 15
0.3720694097891545 26
0.2790520573418659 1
0.3255607335655102 1
0.34881507167733233 4
0.4650867622364431 1
EOF
$_pagesCachedNointeractive <<EOF
0.4254242949706011 40
0.38064279023685355 18
0.4478150473374748 24
0.35825203786997983 8
0.4030335426037273 4
0.3358612855031061 1
0.2910797807693586 2
0.31347053313623235 3
EOF
$_pagesCachedNoadtech <<EOF
0.9999977590297437 48
0.9999785951927703 11
0.9999881771112571 22
0.9999594313557969 7
0.9999498494373101 10
0.9999690132742836 2
EOF
$_pagesCachedNoexternal <<EOF
0.9999983638823595 51
0.9999473981637986 10
0.9999728810230791 5
0.9999856224527193 24
0.9999219153045182 1
0.9999601395934389 9
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/max-potential-fid_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.014418926130809872
set style fill transparent solid 0.5 noborder
set yrange [0:51]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,