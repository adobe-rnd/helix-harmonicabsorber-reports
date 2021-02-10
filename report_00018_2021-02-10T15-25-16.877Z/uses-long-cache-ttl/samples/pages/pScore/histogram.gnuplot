reset

$pScore <<EOF
0.026358811957716242 79
0.02343005507352555 20
0.020501298189334854 1
EOF

set key outside below
set boxwidth 0.0029287568841906936
set xrange [0.01979485356525046:0.026282671090451626]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
