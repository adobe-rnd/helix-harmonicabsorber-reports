reset

$raw <<EOF
837.2793010006787 1
765.5125037720492 1
758.6775707026559 54
762.0950372373525 2
755.2601041679592 42
EOF

set key outside below
set boxwidth 3.417466534696648
set xrange [754:837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
