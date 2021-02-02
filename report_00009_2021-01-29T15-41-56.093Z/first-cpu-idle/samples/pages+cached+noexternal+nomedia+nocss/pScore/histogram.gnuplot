reset

$pScore <<EOF
0.6318027395920728 65
0.9477041093881091 24
0.3159013697960364 9
0 2
EOF

set key outside below
set boxwidth 0.3159013697960364
set xrange [0.03966797370268349:0.9892323166378709]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
