reset

$raw <<EOF
1412.9076812643355 1
1541.3538341065478 79
1605.576910527654 9
1669.79998694876 3
1477.1307576854415 7
1348.6846048432294 1
EOF

set key outside below
set boxwidth 64.22307642110616
set xrange [1354:1668]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
