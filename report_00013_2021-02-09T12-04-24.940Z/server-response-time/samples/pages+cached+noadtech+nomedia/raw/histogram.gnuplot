reset

$raw <<EOF
170.61062606049504 5
0 82
85.30531303024752 11
255.91593909074254 2
EOF

set key outside below
set boxwidth 85.30531303024752
set xrange [2.7009999999999996:291.83299999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
