reset

$pScore <<EOF
0.12275482104231167 65
0.12226962412119581 35
EOF

set key outside below
set boxwidth 0.0004851969211158564
set xrange [0.12225181154986708:0.12292600290182748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
