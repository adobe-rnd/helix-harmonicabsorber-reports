reset

$pScore <<EOF
0.7864442705486693 78
0.5242961803657795 15
0.26214809018288976 5
1.048592360731559 1
0 1
EOF

set key outside below
set boxwidth 0.26214809018288976
set xrange [0.05167296585058667:0.9183580026018724]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
