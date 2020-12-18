reset

$score <<EOF
0.38973949767079863 56
0.3117915981366389 7
0.4676873972049584 36
0.2338436986024792 1
EOF

set key outside below
set boxwidth 0.07794789953415973
set xrange [0.25302431296883876:0.4458095268025572]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
