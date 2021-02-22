reset

$pScore <<EOF
0.9983739454371751 96
0.5546521919095417 4
EOF

set key outside below
set boxwidth 0.11093043838190834
set xrange [0.5302517329077165:0.9957505318609434]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
