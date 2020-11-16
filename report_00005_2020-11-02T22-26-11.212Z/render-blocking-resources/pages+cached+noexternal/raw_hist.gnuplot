$_pagesCachedNoexternal <<EOF
478.1067767077906 55
119.52669417694764 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal//raw_hist.png"
set yrange [0:55]
set boxwidth 119.52669417694764
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,