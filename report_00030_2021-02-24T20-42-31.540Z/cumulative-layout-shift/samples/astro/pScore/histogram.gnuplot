reset

$pScore <<EOF
0.8656068198907027 70
0.8655030301041451 27
0.9998070139097289 1
0.9993918547634983 1
0.006019807620343017 1
EOF

set key outside below
set boxwidth 0.00010378978655763821
set xrange [0.0060367806070864005:0.9998131569966634]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
