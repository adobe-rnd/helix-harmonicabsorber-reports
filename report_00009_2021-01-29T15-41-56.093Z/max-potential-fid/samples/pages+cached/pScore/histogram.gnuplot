reset

$pScore <<EOF
0.056588593907072625 25
0.11317718781414525 65
0.16976578172121787 4
0 6
EOF

set key outside below
set boxwidth 0.056588593907072625
set xrange [0.0004373213442573354:0.14706259471706262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
