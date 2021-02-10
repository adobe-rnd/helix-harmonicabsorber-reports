reset

$raw <<EOF
983.5053713471735 1
904.8249416393996 3
786.8042970777389 5
747.4640822238518 91
EOF

set key outside below
set boxwidth 39.34021485388694
set xrange [755:993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
