reset

$raw <<EOF
0.6834841621313266 3
0.7689196823977424 3
0.8543552026641582 64
0.8116374425309503 30
EOF

set key outside below
set boxwidth 0.04271776013320791
set xrange [0.6739137837091428:0.8522970107577156]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
