reset

$pScoreDifference <<EOF
0.002403929780914976 47
0.002884715737097971 53
EOF

set key outside below
set boxwidth 0.0004807859561829952
set xrange [0.0022341616235883044:0.002915116959467612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
