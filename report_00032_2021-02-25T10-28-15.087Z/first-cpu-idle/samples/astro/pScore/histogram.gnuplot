reset

$pScore <<EOF
0.3657650239686281 1
0.34290470997058886 1
0.48006659395882434 16
0.4572062799607851 82
EOF

set key outside below
set boxwidth 0.022860313998039256
set xrange [0.3488416259196829:0.4821873832586161]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
