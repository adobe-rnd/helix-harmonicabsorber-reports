reset

$score <<EOF
0.7645867208599172 2
0.9175040650319006 52
1.0704214092038842 44
0.6116693766879338 2
EOF

set key outside below
set boxwidth 0.15291734417198344
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
