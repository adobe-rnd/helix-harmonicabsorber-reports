$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal//raw_hist.png"
set yrange [0:43]
set boxwidth 304.31262819677687
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,