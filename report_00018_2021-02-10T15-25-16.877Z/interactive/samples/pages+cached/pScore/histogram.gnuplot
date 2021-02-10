reset

$pScore <<EOF
0.09229698713439345 7
0.10068762232842923 52
0.109078257522465 40
0.08390635194035768 1
EOF

set key outside below
set boxwidth 0.008390635194035769
set xrange [0.08460818153841909:0.11149117720453477]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
