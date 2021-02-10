reset

$pScore <<EOF
0.9939438111045636 72
0.9977374897729017 20
0.9901501324362255 4
0.9863564537678875 3
0.9825627750995495 1
EOF

set key outside below
set boxwidth 0.003793678668338029
set xrange [0.9837182073683034:0.9962113647861295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
