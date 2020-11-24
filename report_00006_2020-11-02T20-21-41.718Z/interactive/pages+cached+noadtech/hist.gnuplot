$_pagesCachedNoadtech <<EOF
0.9937178943418246 48
0.9971366485654776 40
0.9948574790830422 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noadtech//hist.png"
set yrange [0:48]
set boxwidth 0.0011395847412176887
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,