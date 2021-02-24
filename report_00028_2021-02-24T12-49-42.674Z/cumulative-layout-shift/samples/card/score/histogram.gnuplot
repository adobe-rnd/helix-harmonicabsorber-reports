reset

$score <<EOF
0.999666567367601 96
0.8305310622826786 1
0.9895689252729788 2
0.7800428518095675 1
EOF

set key outside below
set boxwidth 0.002524410523655558
set xrange [0.78:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
