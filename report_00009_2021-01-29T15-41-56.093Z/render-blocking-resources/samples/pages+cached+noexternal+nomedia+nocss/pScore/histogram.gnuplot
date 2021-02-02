reset

$pScore <<EOF
0.3596689453138785 1
0.43959537760585143 50
0.39963216145986497 44
0 4
0.19981608072993248 1
EOF

set key outside below
set boxwidth 0.039963216145986497
set xrange [0:0.45694117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
