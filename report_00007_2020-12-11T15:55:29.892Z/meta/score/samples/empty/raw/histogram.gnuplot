reset

$raw <<EOF
0.999998868534617 2
0.9999990912055542 16
0.9999990355378199 69
0.9999989798700856 9
0.9999989242023513 4
EOF

set key outside below
set boxwidth 5.566773431200013e-8
set xrange [0.999998883113331:0.999999084589487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
