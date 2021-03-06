reset

$pScore <<EOF
0.9628332944224826 50
0.9360879251329691 50
EOF

set key outside below
set boxwidth 0.026745369289513404
set xrange [0.9443030417368379:0.9701695035748684]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
