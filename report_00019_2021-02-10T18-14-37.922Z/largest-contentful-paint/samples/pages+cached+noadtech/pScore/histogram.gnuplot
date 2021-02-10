reset

$pScore <<EOF
0.004154006053584193 1
0.029078042375089347 10
0.03323204842867354 72
0.024924036321505156 1
0.037386054482257736 15
0.04154006053584193 1
EOF

set key outside below
set boxwidth 0.004154006053584193
set xrange [0.0036120529051438255:0.039646148009727045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
