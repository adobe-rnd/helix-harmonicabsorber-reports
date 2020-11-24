$_pagesCachedNoexternalNosvg <<EOF
173.07433435075848 81
311.5338018313652 19
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:81]
set boxwidth 34.614866870151694
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,