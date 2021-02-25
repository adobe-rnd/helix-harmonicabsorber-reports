reset

$pScore <<EOF
0.074769359576345 1
0.07486162931850981 33
0.07486196484484496 62
0.07486230037118011 4
EOF

set key outside below
set boxwidth 3.355263351448335e-7
set xrange [0.07476926661499755:0.07486220701290947]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
