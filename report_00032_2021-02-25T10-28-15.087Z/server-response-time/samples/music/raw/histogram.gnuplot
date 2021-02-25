reset

$raw <<EOF
181.31392693676074 1
2.433743985728332 71
3.650615978592498 11
1.216871992864166 17
EOF

set key outside below
set boxwidth 1.216871992864166
set xrange [1.565:181.494]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
