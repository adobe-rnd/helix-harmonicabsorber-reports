$_pagesCachedNoexternalNosvg <<EOF
166.85791054665472 81
292.00134345664577 16
333.71582109330944 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:81]
set boxwidth 41.71447763666368
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,