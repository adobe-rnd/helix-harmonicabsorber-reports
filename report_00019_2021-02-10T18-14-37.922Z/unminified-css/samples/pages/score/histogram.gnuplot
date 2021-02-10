reset

$score <<EOF
0.9990000784826782 90
0.8880000697623807 6
0.9435000741225295 4
EOF

set key outside below
set boxwidth 0.05550000436014879
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
