$_pagesCachedNoexternalNocss <<EOF
0.8976174991488066 89
0.868662095950458 3
0.6659742735620178 4
0.6949296767603663 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:89]
set boxwidth 0.0289554031983486
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,