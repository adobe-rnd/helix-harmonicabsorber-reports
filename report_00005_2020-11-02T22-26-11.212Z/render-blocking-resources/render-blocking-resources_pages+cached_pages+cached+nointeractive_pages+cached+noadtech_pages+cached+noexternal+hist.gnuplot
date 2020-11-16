$_pagesCached <<EOF
0.46961183228355713 1
0.4801479951873549 16
0.475632496800013 35
0.47412733067089907 46
0.47713766292912696 2
EOF
$_pagesCachedNointeractive <<EOF
0.474689115587273 25
0.4729374952345524 2
0.4799439766454347 70
0.47644073593999353 3
EOF
$_pagesCachedNoadtech <<EOF
0.8997627112747217 47
0.6543728809270704 53
EOF
$_pagesCachedNoexternal <<EOF
0.6508912599374552 55
0.8949754824140009 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/render-blocking-resources_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.008603017579823293
set style fill transparent solid 0.5 noborder
set yrange [0:70]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,