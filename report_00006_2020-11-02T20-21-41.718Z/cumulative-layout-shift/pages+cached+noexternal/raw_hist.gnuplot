$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal//raw_hist.png"
set yrange [0:34]
set boxwidth 0.05461540231833569
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,