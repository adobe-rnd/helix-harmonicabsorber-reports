$_pagesCachedNoexternal <<EOF
175.65427571872291 44
0 37
58.55142523957431 15
292.7571261978715 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//raw_hist.png"
set yrange [0:44]
set boxwidth 58.55142523957431
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,