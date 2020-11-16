$_pagesCachedNoexternalNocss <<EOF
2538.351532387093 92
3461.388453255127 4
3346.0088381466226 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:92]
set boxwidth 115.37961510850423
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,