reset

$score <<EOF
0.7778700025673582 34
1.0371600034231443 61
0.5185800017115721 5
EOF

set key outside below
set boxwidth 0.2592900008557861
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
