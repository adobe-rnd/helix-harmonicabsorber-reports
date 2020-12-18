reset

$score <<EOF
0.9936667145293644 78
0.9274222668940734 14
0.9605444907117189 8
EOF

set key outside below
set boxwidth 0.03312222381764548
set xrange [0.9343390964023497:0.9899467495008307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
