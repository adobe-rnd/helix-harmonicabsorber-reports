reset

$pScore <<EOF
0.279291388393864 75
0.3007753413472382 17
0.2578074354404899 8
EOF

set key outside below
set boxwidth 0.021483952953374158
set xrange [0.2635294117647059:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
