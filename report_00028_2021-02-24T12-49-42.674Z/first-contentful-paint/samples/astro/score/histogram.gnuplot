reset

$score <<EOF
0.7448293152775227 35
0.8689675344904432 58
0.6206910960646023 6
0.4965528768516818 1
EOF

set key outside below
set boxwidth 0.12413821921292045
set xrange [0.48:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
