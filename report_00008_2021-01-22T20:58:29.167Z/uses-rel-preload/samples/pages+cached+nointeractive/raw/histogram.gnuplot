reset

$raw <<EOF
605.414274960742 97
606.5921237447122 1
604.2364261767716 2
EOF

set key outside below
set boxwidth 1.1778487839703151
set xrange [604:607]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
