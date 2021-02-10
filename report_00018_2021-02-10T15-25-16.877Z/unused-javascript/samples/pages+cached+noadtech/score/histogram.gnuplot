reset

$score <<EOF
0.31604246039045325 25
0.33861692184691417 66
0.36119138330337514 9
EOF

set key outside below
set boxwidth 0.022574461456460946
set xrange [0.32:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
