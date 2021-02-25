reset

$raw <<EOF
6010.154531185411 1
2.151478264251087 78
3.22721739637663 19
4.302956528502174 2
EOF

set key outside below
set boxwidth 1.0757391321255434
set xrange [1.624:6010.534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
