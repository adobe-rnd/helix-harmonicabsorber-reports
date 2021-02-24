reset

$pScore <<EOF
0.3096386110487113 70
0 20
0.6192772220974226 7
0.928915833146134 3
EOF

set key outside below
set boxwidth 0.3096386110487113
set xrange [0.03571842018127802:0.9986325253544887]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
