reset

$pScore <<EOF
0.9998233651579588 91
0.9977618736834063 3
0.942101603870489 1
0.9441630953450415 2
0.9957003822088538 2
0.9936388907343012 1
EOF

set key outside below
set boxwidth 0.0020614914745524923
set xrange [0.9419194785917668:0.9999999011422622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
