reset

$score <<EOF
0.742252583039878 84
0.7617855457514537 1
0.7227196203283023 12
0.7031866576167265 2
0.6836536949051508 1
EOF

set key outside below
set boxwidth 0.019532962711575737
set xrange [0.69:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
