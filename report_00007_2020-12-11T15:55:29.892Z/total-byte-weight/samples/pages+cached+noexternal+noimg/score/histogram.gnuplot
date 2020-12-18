reset

$score <<EOF
0.9999999836541555 59
0.9999999836583823 37
0.999999983662609 2
0.9999999836499288 2
EOF

set key outside below
set boxwidth 4.226725824406918e-12
set xrange [0.9999999836500553:0.9999999836624358]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
