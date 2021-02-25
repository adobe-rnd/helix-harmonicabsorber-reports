reset

$score <<EOF
0.997072163585209 62
0.9347551533611335 31
0.8724381431370579 4
0.43621907156852896 3
EOF

set key outside below
set boxwidth 0.06231701022407556
set xrange [0.43:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
