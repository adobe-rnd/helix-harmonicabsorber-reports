reset

$score <<EOF
0 17
1.2846869131917338 15
0.6423434565958669 67
EOF

set key outside below
set boxwidth 0.6423434565958669
set xrange [0:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
