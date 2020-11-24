$_pagesCachedNoexternalNocss <<EOF
0.6666666666666667 92
0.7499999999999998 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached+noexternal+nocss//hist.png"
set yrange [0:92]
set boxwidth 6.052287179021177e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,