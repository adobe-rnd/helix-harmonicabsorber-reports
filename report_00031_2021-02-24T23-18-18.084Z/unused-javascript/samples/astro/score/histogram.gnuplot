reset

$score <<EOF
0.20535787770185004 1
0.08801051901507859 58
0.11734735868677146 41
EOF

set key outside below
set boxwidth 0.029336839671692864
set xrange [0.09:0.22]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
