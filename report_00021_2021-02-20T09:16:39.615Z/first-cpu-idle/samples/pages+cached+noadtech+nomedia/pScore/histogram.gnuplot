reset

$pScore <<EOF
0.8412478284306081 91
0.994201979054355 4
0.8030092907746713 5
EOF

set key outside below
set boxwidth 0.03823853765593673
set xrange [0.7967361503083353:0.9825837972687828]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
