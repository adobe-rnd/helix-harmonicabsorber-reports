reset

$pScore <<EOF
0.12702659091419072 61
0.08468439394279381 34
0 1
0.042342196971396906 4
EOF

set key outside below
set boxwidth 0.042342196971396906
set xrange [0.010086190660685723:0.1460103089203595]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
