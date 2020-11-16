$_pagesCachedNoadtech <<EOF
0.9973810719153045 46
0.9935351294786131 41
0.9948171102908435 12
0.996099091103074 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noadtech//hist.png"
set yrange [0:46]
set boxwidth 0.0012819808122304685
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,