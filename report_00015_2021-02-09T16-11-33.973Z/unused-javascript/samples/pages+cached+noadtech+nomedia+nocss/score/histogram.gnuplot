reset

$score <<EOF
0.4547650903671199 80
0.4729556939818047 18
0.4911462975964895 1
0.4365744867524351 1
EOF

set key outside below
set boxwidth 0.018190603614684796
set xrange [0.44:0.49]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
