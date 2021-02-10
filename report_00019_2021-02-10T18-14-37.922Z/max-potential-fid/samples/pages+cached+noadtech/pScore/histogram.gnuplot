reset

$pScore <<EOF
0.7755690381789022 2
0.6032203630280351 1
0.9479177133297694 54
1.034092050905203 38
0.8617433757543358 4
0.6893947006034686 1
EOF

set key outside below
set boxwidth 0.08617433757543358
set xrange [0.5716300262653375:0.9962113647861295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
