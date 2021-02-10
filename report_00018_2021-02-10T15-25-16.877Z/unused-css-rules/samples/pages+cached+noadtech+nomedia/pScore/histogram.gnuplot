reset

$pScore <<EOF
0.6879227235880672 1
0.8255072683056807 70
0.9630918130232942 29
EOF

set key outside below
set boxwidth 0.13758454471761344
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
