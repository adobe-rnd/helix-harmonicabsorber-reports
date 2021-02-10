reset

$pScore <<EOF
0.022126228459454052 49
0.025813933202696395 51
EOF

set key outside below
set boxwidth 0.0036877047432423422
set xrange [0.023211505406845523:0.026275308060336677]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
