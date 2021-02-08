reset

$pScore <<EOF
0.10736005766901718 1
0.10728546167675632 80
0.1072861460436578 18
0.10728683041055927 1
EOF

set key outside below
set boxwidth 6.843669014758067e-7
set xrange [0.10728558787046916:0.10736034788774268]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
