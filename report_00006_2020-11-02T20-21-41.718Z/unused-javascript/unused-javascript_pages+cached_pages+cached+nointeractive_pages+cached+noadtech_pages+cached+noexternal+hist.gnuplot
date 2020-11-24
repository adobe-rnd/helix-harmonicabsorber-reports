$_pagesCached <<EOF
4371.231323811523 1
4551.0797534523035 20
4621.190158227523 1
4560.224588857767 73
4569.369424263231 3
4538.8866395783525 1
4529.741804172889 1
EOF
$_pagesCachedNointeractive <<EOF
4559.52081538937 86
4549.891415568061 11
4530.632615925445 2
4570.755115180896 1
EOF
$_pagesCachedNoadtech <<EOF
0 100
EOF
$_pagesCachedNoexternal <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/unused-javascript_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 92.42380316455046
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,