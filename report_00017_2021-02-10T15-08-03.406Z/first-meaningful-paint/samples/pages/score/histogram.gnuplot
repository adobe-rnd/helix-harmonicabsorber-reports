reset

$score <<EOF
0.7444533149276179 2
0.8508037884887061 25
0.8862539463424022 73
EOF

set key outside below
set boxwidth 0.03545015785369609
set xrange [0.76:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
