$_pagesCachedNoexternalNosvg <<EOF
0.9968249670614677 94
0.9931797562114539 5
0.9934601570460704 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:94]
set boxwidth 0.00028040083461644663
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,