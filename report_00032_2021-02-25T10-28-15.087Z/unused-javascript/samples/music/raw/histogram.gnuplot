reset

$raw <<EOF
4234.047294257634 1
3704.79138247543 55
3881.2100197361647 43
3528.372745214695 1
EOF

set key outside below
set boxwidth 176.41863726073476
set xrange [3610:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
