$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal//hist.png"
set yrange [0:47]
set boxwidth 0.0013085778094860012
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,