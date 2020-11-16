$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9997301795007101 73
0.9921131876568952 15
0.9959216835788026 10
0.9940174356178488 1
0.9978259315397563 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9981957028225404 25
0.9981793279524995 3
0.9982011611125541 21
0.9982066194025677 10
0.9981902445325268 21
0.9982120776925814 3
0.9981847862425132 10
0.9982229942726086 1
0.998217535982595 3
0.9981684113724723 1
0.9981083701823223 1
0.9982284525626222 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0001523398368762985
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,