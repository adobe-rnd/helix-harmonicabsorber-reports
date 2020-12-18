reset

$score <<EOF
1.0000012738315867 67
0.9999543408389632 30
0.9999074078463395 3
EOF

set key outside below
set boxwidth 0.000046932992623625416
set xrange [0.9999095029848146:0.9999954072993993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
