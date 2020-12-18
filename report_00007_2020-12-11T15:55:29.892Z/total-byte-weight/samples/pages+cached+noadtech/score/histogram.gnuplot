reset

$score <<EOF
0.053123528086758534 17
0.05312238167600115 68
0.05312123526524375 14
0.052603057602902854 1
EOF

set key outside below
set boxwidth 0.0000011464107573913666
set xrange [0.05260254134591913:0.05312355794511109]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
