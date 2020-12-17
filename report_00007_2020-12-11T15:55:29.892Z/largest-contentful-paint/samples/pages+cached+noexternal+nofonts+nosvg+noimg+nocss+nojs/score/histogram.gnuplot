reset

$score <<EOF
0.9960519192628138 44
0.9960842911929793 48
0.9961166631231447 8
EOF

set key outside below
set boxwidth 0.00003237193016551769
set xrange [0.9960400057423351:0.9961130073775291]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
