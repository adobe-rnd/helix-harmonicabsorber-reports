reset

$score <<EOF
0.9256761053826773 26
0.7405408843061418 71
0.5554056632296064 3
EOF

set key outside below
set boxwidth 0.18513522107653546
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
