reset

$pScore <<EOF
0.01043621799088155 77
0.0089453297064699 19
0.014908882844116499 2
0.00149088828441165 1
0.00447266485323495 1
EOF

set key outside below
set boxwidth 0.00149088828441165
set xrange [0.0014147314694036295:0.014564200808670935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
