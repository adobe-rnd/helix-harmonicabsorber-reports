reset

$score <<EOF
0.2351829621991295 42
0.470365924398259 49
0 9
EOF

set key outside below
set boxwidth 0.2351829621991295
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
