reset

$raw <<EOF
765.5771077426772 62
778.7767130485854 33
791.9763183544936 4
831.5751342722183 1
EOF

set key outside below
set boxwidth 13.199605305908227
set xrange [759:834]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
