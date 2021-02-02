reset

$pScore <<EOF
0.10857063636476941 74
0.16285595454715412 4
0.054285318182384704 20
0 2
EOF

set key outside below
set boxwidth 0.054285318182384704
set xrange [0.001601014736662909:0.13985256271552726]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
