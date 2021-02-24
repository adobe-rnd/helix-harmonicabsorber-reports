reset

$pScore <<EOF
0.20116233780675774 37
0.10058116890337887 63
EOF

set key outside below
set boxwidth 0.10058116890337887
set xrange [0.07411764705882351:0.24705882352941178]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
