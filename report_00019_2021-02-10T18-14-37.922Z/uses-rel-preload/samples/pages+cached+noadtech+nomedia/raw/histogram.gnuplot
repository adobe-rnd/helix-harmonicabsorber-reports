reset

$raw <<EOF
968.30202914822 1
763.4689075976349 47
754.1583111635175 47
782.0901004658699 2
772.7795040317525 2
903.1278541093975 1
EOF

set key outside below
set boxwidth 9.3105964341175
set xrange [755:972]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
