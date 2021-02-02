reset

$pScore <<EOF
0.690292123857805 71
0.3451460619289025 20
1.0354381857867074 7
0 2
EOF

set key outside below
set boxwidth 0.3451460619289025
set xrange [0.00006007445898847941:0.8882986128235573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
