reset

$score <<EOF
0.9792126795546494 1
0.9038886272812148 1
0 85
0.2259721568203037 1
0.07532405227343457 10
0.15064810454686914 2
EOF

set key outside below
set boxwidth 0.07532405227343457
set xrange [0:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
