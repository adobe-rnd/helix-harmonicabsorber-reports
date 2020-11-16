$_pagesCachedNoadtech <<EOF
0.7239121396906045 31
0.738247033545864 16
0.7310795866182342 9
0.7167446927629747 23
0.709577245835345 16
0.7024097989077153 4
0.7454144804734937 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noadtech//hist.png"
set yrange [0:31]
set boxwidth 0.007167446927629747
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,