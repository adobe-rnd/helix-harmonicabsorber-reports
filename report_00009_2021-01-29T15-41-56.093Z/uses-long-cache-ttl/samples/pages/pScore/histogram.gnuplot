reset

$pScore <<EOF
0.12274003609993318 63
0.12228205089060507 15
0.12319802130926129 21
0.1080845094014337 1
EOF

set key outside below
set boxwidth 0.0004579852093281089
set xrange [0.10810542063747397:0.12302438470178362]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
