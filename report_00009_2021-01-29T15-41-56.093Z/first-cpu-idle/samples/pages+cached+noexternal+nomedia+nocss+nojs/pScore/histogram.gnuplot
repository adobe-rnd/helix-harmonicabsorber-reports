reset

$pScore <<EOF
0.6916048002312353 67
1.0374072003468529 17
0 3
0.34580240011561764 13
EOF

set key outside below
set boxwidth 0.34580240011561764
set xrange [0.029838582435198657:0.9868399802472063]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
