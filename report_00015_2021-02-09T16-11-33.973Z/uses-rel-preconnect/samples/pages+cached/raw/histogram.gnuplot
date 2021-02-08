reset

$raw <<EOF
293.82151713304495 68
342.79176998855246 23
391.76202284405997 5
244.8512642775375 2
440.7322756995675 2
EOF

set key outside below
set boxwidth 48.970252855507496
set xrange [260.4780000001192:441.53099999949336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
