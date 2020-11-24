$_pagesCachedNoexternal <<EOF
0.8790585762820826 45
0.639315328205151 55
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal//hist.png"
set yrange [0:55]
set boxwidth 0.07991441602564388
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,