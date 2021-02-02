reset

$pScore <<EOF
0.5529892761403412 68
0 28
1.1059785522806824 4
EOF

set key outside below
set boxwidth 0.5529892761403412
set xrange [0.000005150859173741473:0.8759965981919227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
