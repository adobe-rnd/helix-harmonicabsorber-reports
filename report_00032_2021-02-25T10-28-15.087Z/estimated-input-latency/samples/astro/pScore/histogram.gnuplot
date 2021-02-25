reset

$pScore <<EOF
0.9997235951150926 1
1.0000164256936266 39
0.9999676205972043 53
0.9996747900186703 1
0.999918815500782 3
0.9997724002115149 1
0.9998700104043596 2
EOF

set key outside below
set boxwidth 0.000048805096422334145
set xrange [0.9996834512029996:0.9999976858747162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
