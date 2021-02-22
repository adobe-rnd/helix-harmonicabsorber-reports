reset

$raw <<EOF
2.8956715030667524 70
4.343507254600128 25
5.791343006133505 3
7.239178757666881 2
EOF

set key outside below
set boxwidth 1.4478357515333762
set xrange [2.514:7.771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
