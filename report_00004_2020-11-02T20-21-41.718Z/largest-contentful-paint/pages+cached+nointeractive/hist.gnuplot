$_pagesCachedNointeractive <<EOF
0.00016044702618146583 8
0.00008022351309073291 17
0.00020055878272683228 3
0 68
0.000040111756545366457 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:68]
set boxwidth 0.000040111756545366457
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,