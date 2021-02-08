reset

$pScore <<EOF
0.01816723465749728 18
0.01589633032531012 71
0.02043813898968444 1
0.0227090433218716 2
0.013625425993122959 4
0.00227090433218716 1
0.0113545216609358 1
0.00454180866437432 1
0.00908361732874864 1
EOF

set key outside below
set boxwidth 0.00227090433218716
set xrange [0.0017074751760299267:0.02215192728050286]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
