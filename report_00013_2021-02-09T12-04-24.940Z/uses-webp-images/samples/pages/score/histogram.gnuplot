reset

$score <<EOF
0.9368045566569483 20
0.562082733994169 7
0.7494436453255586 73
EOF

set key outside below
set boxwidth 0.18736091133138966
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
