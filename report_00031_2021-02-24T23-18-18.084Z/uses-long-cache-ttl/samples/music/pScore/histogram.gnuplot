reset

$pScore <<EOF
0.07422372883370423 71
0.07445423730834307 27
0.0739932203590654 2
EOF

set key outside below
set boxwidth 0.00023050847463883302
set xrange [0.07410173647326307:0.0745390034752148]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
