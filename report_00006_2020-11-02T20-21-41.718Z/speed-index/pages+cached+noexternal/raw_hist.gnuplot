$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal//raw_hist.png"
set yrange [0:42]
set boxwidth 41.302822587343805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,