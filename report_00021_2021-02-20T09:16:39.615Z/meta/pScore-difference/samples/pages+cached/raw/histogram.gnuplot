reset

$raw <<EOF
-0.0020663425623913094 12
0 69
0.0020663425623913094 19
EOF

set key outside below
set boxwidth 0.0020663425623913094
set xrange [-0.0017265837336039682:0.0025733938244588256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
