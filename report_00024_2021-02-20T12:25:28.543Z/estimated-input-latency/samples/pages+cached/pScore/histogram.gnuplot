reset

$pScore <<EOF
0 1
1.0065237947027692 92
0.7226324679917316 1
0.9549071898462169 2
0.980715492274493 2
0.1548498145696568 1
0.9032905849896646 1
EOF

set key outside below
set boxwidth 0.02580830242827613
set xrange [0.008001425461105494:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
