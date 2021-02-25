reset

$pScore <<EOF
0.9331503696608656 1
0.9422100819876701 48
0.9512697943144747 51
EOF

set key outside below
set boxwidth 0.00905971232680452
set xrange [0.9295875286676559:0.9541582541775258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
