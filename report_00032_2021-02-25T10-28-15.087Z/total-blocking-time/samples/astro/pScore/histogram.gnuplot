reset

$pScore <<EOF
0.4041322360421862 1
0.8082644720843724 66
0.8659976486618276 13
0.7505312955069172 20
EOF

set key outside below
set boxwidth 0.05773317657745517
set xrange [0.42545408323938144:0.8638646215623987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
