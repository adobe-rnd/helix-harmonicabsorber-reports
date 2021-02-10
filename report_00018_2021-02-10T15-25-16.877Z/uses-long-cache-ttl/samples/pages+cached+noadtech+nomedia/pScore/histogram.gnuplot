reset

$pScore <<EOF
0.10736035622300161 1
0.10728674868507912 50
0.10728642154046612 42
0.1072870758296921 5
0.10728478581740118 1
0.10728609439585314 1
EOF

set key outside below
set boxwidth 3.2714461298884617e-7
set xrange [0.10728486527282333:0.10736034788774268]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
