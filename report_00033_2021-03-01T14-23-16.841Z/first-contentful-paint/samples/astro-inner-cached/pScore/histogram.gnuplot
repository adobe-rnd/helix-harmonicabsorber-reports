reset

$pScore <<EOF
0.7138689603129879 1
0.885655608516648 4
0.8843831148262505 65
0.8831106211358531 29
0.8818381274454556 1
EOF

set key outside below
set boxwidth 0.0012724936903974829
set xrange [0.7142870152465055:0.8851031952877646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
