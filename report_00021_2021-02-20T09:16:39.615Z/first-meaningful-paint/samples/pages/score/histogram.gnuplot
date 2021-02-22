reset

$score <<EOF
0.5552477209374532 58
0 41
1.1104954418749065 1
EOF

set key outside below
set boxwidth 0.5552477209374532
set xrange [0.04:0.84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
