$_pagesCachedNoadtech <<EOF
0.7185985331543243 30
0.7399430440400964 16
0.7257133701162484 32
0.7114836961924004 6
0.7043688592304763 14
0.7328282070781723 1
0.6972540222685524 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noadtech//hist.png"
set yrange [0:32]
set boxwidth 0.007114836961924003
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,