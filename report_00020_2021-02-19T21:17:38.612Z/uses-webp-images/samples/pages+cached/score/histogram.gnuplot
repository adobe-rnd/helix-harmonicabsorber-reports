reset

$score <<EOF
0.40298172420505957 17
0.3854607796744048 83
EOF

set key outside below
set boxwidth 0.017520944530654763
set xrange [0.39:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
