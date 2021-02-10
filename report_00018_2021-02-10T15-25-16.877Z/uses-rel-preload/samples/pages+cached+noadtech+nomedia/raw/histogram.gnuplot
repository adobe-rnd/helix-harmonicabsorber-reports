reset

$raw <<EOF
840.3245886883642 1
763.9314442621493 78
802.1280164752568 21
EOF

set key outside below
set boxwidth 38.196572213107466
set xrange [755:836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
