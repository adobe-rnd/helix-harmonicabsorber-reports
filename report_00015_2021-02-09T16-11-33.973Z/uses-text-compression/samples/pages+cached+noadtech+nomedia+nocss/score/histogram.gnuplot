reset

$score <<EOF
0.39524614643295464 46
0.4281833253023675 49
0.4611205041717804 2
0.36230896756354175 3
EOF

set key outside below
set boxwidth 0.032937178869412886
set xrange [0.36:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
