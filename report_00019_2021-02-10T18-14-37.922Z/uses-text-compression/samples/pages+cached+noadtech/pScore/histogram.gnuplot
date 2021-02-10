reset

$pScore <<EOF
0.27018016589663907 56
0.292695179721359 44
EOF

set key outside below
set boxwidth 0.02251501382471992
set xrange [0.2635294117647059:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
