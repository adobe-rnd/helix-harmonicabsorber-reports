reset

$raw <<EOF
0.6582412031112316 1
0.6708996877864476 2
0.6835581724616635 42
0.6329242337607996 1
0.6962166571368795 52
0.6455827184360156 2
EOF

set key outside below
set boxwidth 0.012658484675215992
set xrange [0.6361117532025835:0.6932834207501699]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
