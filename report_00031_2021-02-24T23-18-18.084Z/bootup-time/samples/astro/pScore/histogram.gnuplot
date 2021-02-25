reset

$pScore <<EOF
0.9367090768380779 1
0.9638600645725149 61
0.9706478115061242 2
0.9570723176389057 36
EOF

set key outside below
set boxwidth 0.00678774693360926
set xrange [0.9399409997650275:0.9711384700098102]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
