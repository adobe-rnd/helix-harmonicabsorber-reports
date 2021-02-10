reset

$raw <<EOF
0.6690063426693207 1
0.7095521816189765 54
0.6892792621441486 43
0.6487334231944928 2
EOF

set key outside below
set boxwidth 0.0202729194748279
set xrange [0.6429693926406006:0.7104778511166379]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
