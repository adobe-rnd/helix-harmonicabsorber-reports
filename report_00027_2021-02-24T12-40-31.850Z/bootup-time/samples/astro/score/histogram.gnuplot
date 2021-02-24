reset

$score <<EOF
0.7185277818343674 39
0.8622333382012409 57
0.574822225467494 3
0.43111666910062046 1
EOF

set key outside below
set boxwidth 0.1437055563668735
set xrange [0.45:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
