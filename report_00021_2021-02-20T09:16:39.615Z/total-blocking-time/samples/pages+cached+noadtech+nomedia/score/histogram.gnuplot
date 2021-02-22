reset

$score <<EOF
0.9915346503286774 65
0.974139305586069 30
0.8523718923878103 1
0.9567439608434606 3
0.8871625818730271 1
EOF

set key outside below
set boxwidth 0.017395344742608374
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
