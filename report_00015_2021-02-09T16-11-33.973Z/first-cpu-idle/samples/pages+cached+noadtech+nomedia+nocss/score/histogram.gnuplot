reset

$score <<EOF
0.5721524539022542 8
0.7151905673778178 57
0.8582286808533813 34
0.42911434042669067 1
EOF

set key outside below
set boxwidth 0.14303811347556356
set xrange [0.37:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
