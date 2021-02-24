reset

$pScore <<EOF
0 30
0.8409796420208856 70
EOF

set key outside below
set boxwidth 0.8409796420208856
set xrange [0.006754162006453013:0.9788149724975026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
