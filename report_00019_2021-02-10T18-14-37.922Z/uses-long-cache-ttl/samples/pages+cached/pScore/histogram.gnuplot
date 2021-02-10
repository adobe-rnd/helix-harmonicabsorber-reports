reset

$pScore <<EOF
0.023259712070655893 2
0.023241231447685404 36
0.023237535323091307 62
EOF

set key outside below
set boxwidth 0.0000036961245940975516
set xrange [0.02323591445345219:0.023259372443745707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
