reset

$pScore <<EOF
0 54
1.1775395945388936 46
EOF

set key outside below
set boxwidth 1.1775395945388936
set xrange [0.00008452563145477932:0.9999754122368965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
