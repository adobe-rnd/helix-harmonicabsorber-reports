$_pagesCachedNoadtech <<EOF
0.9747039413132779 36
0.9669886066854683 41
0.9721321631040081 8
0.9695603848947382 12
0.9772757195225478 2
0.9875628323596273 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noadtech//hist.png"
set yrange [0:41]
set boxwidth 0.0025717782092698625
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,