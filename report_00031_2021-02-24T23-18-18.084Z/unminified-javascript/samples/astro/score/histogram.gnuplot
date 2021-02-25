reset

$score <<EOF
0.8016232181196965 1
0.9352270878063126 99
EOF

set key outside below
set boxwidth 0.13360386968661608
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
