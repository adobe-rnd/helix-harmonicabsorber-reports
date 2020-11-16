$_pagesCachedNoadtech <<EOF
0.9999945764150919 67
0.9999616815861405 12
0.9999781290006162 11
0.9999699052933784 2
0.9999863527078541 6
0.9999534578789027 1
0.9999452341716648 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noadtech//hist.png"
set yrange [0:67]
set boxwidth 0.000008223707237848107
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,