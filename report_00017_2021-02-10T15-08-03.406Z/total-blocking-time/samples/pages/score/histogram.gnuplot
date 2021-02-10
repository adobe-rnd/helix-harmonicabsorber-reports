reset

$score <<EOF
0.5410704935408983 12
0.27053524677044916 1
0.8116057403113475 72
1.0821409870817966 15
EOF

set key outside below
set boxwidth 0.27053524677044916
set xrange [0.34:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
