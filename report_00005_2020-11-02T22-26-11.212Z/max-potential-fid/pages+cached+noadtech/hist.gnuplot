$_pagesCachedNoadtech <<EOF
0.9999977590297437 48
0.9999785951927703 11
0.9999881771112571 22
0.9999594313557969 7
0.9999498494373101 10
0.9999690132742836 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noadtech//hist.png"
set yrange [0:48]
set boxwidth 0.000009581918486721767
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,