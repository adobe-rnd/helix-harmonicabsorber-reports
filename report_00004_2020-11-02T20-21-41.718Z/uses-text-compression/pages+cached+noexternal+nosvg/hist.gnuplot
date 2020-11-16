$_pagesCachedNoexternalNosvg <<EOF
0.6666666666666667 99
0.4999999999999999 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:99]
set boxwidth 6.052287179021177e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,