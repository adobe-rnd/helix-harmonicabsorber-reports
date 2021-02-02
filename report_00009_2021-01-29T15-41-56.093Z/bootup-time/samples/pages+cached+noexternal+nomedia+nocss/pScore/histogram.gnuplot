reset

$pScore <<EOF
0.903929461221521 64
0.8087789916192556 4
0.8563542264203883 6
0.7612037568181229 3
0.9515046960226536 23
EOF

set key outside below
set boxwidth 0.04757523480113268
set xrange [0.7451463050963676:0.9455494824503972]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
