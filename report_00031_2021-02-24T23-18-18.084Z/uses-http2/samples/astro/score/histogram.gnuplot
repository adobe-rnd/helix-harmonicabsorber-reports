reset

$score <<EOF
1.0100999613166974 84
0.9488817818429581 9
0.9794908715798277 7
EOF

set key outside below
set boxwidth 0.030609089736869616
set xrange [0.94:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
