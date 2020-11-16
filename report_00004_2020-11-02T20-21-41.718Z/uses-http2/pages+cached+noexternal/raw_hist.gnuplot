$_pagesCachedNoexternal <<EOF
175.83372649786662 44
0 37
58.61124216595554 15
293.0562108297777 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//raw_hist.png"
set yrange [0:44]
set boxwidth 58.61124216595554
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,