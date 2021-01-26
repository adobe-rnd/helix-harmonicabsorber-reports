reset

$pScore <<EOF
1.000001273831587 67
0.9999543408389635 30
0.9999074078463399 3
EOF

set key outside below
set boxwidth 0.00004693299262362544
set xrange [0.9999095029848146:0.9999954072993993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nofonts/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
