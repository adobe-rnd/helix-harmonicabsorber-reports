reset

$pScoreDifference <<EOF
0.002558955310435539 66
0.0030707463725226473 31
0.0020471642483484314 3
EOF

set key outside below
set boxwidth 0.0005117910620871079
set xrange [0.002278705338622844:0.002973846915872491]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
