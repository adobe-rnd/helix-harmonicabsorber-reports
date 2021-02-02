reset

$pScore <<EOF
0.07925006351442938 68
0.15850012702885877 8
0 24
EOF

set key outside below
set boxwidth 0.07925006351442938
set xrange [0.00016564792414208718:0.13204463194839522]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
