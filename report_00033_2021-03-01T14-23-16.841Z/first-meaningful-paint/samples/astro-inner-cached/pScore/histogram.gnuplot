reset

$pScore <<EOF
0.7147914908687663 1
0.8852316060666792 19
0.8839103648635945 69
0.8825891236605099 9
0.8812678824574254 1
0.1823312860256742 1
EOF

set key outside below
set boxwidth 0.0013212412030845957
set xrange [0.18252756024565153:0.8851031952877646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
