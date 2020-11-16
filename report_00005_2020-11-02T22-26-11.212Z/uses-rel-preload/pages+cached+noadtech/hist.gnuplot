$_pagesCachedNoadtech <<EOF
0.6638874336501078 67
0.6645421549850685 15
0.6632327123151471 15
0.5805195836651174 1
0.5800831027751435 1
0.5811743050000779 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noadtech//hist.png"
set yrange [0:67]
set boxwidth 0.0002182404449868862
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,