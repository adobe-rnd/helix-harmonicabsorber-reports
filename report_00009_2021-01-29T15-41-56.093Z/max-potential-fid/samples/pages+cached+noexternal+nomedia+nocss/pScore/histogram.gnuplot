reset

$pScore <<EOF
0.07240032708373428 65
0 18
0.14480065416746857 17
EOF

set key outside below
set boxwidth 0.07240032708373428
set xrange [0.00006851479858538401:0.13204463194839522]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
