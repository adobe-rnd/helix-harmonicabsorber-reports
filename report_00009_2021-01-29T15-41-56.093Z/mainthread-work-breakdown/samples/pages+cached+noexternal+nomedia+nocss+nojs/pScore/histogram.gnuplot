reset

$pScore <<EOF
0.5649209297062915 74
0.37661395313752766 21
0.18830697656876383 5
EOF

set key outside below
set boxwidth 0.18830697656876383
set xrange [0.14219525183470705:0.6364164667252281]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
