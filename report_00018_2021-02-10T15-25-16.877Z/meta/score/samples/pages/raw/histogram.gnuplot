reset

$raw <<EOF
0.443403297734408 43
0.4803535725456087 55
0.40645302292320734 1
0.5173038473568093 1
EOF

set key outside below
set boxwidth 0.03695027481120067
set xrange [0.42:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
