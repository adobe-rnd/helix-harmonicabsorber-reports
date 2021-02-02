reset

$score <<EOF
0.40750555973838287 27
0.3056291698037872 69
0 2
0.5093819496729786 2
EOF

set key outside below
set boxwidth 0.10187638993459572
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
