reset

$pScore <<EOF
0.9984324612788472 1
0.9997194327422125 56
0.999590735595876 39
0.9994620384495395 2
0.9998481298885491 2
EOF

set key outside below
set boxwidth 0.00012869714633653611
set xrange [0.9984499031037146:0.9997963713462098]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
