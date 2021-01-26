reset

$raw <<EOF
2.111180388101203 35
1.583385291075902 62
2.6389754851265037 3
EOF

set key outside below
set boxwidth 0.5277950970253007
set xrange [1.327:2.575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
