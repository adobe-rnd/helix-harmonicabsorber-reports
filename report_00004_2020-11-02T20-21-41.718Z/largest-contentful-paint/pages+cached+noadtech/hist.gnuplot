$_pagesCachedNoadtech <<EOF
0.007356349791613984 33
0.014712699583227969 66
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//hist.png"
set yrange [0:66]
set boxwidth 0.0024521165972046614
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,