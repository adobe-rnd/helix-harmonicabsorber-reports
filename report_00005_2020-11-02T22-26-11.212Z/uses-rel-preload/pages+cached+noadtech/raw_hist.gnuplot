$_pagesCachedNoadtech <<EOF
454.9003835306858 67
454.11471792873294 15
456.07888193361504 15
604.9625135036754 1
606.1410119066046 1
604.1768479017226 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noadtech//raw_hist.png"
set yrange [0:67]
set boxwidth 0.3928328009764126
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,