reset

$score <<EOF
0.5822462981997439 1
0.4852052484997866 2
0.8733694472996159 31
0.9704104969995732 65
EOF

set key outside below
set boxwidth 0.09704104969995732
set xrange [0.52:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
