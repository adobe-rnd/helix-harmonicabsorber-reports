reset

$pScore <<EOF
0.9980613857016061 1
0.9999844326875437 82
0.9999104693419307 13
0.9967300454805724 1
0.9998365059963178 2
0.9997625426507047 1
EOF

set key outside below
set boxwidth 0.000073963345612984
set xrange [0.9967381177501919:0.999996718509389]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
