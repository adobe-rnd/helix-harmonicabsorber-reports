reset

$score <<EOF
0.3726161068133409 27
0.434718791282231 70
0.31051342234445073 3
EOF

set key outside below
set boxwidth 0.06210268446889015
set xrange [0.2931873605519907:0.4487066999006886]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
