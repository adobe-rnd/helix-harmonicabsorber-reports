reset

$raw <<EOF
1125.7194327668979 13
1407.1492909586223 71
4784.307589259316 3
1688.579149150347 12
3095.728440108969 1
EOF

set key outside below
set boxwidth 281.42985819172446
set xrange [1126:4894]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
