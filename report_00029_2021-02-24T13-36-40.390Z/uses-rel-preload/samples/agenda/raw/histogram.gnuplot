reset

$raw <<EOF
1256.11262039482 5
1465.4647237939566 2
1046.7605169956832 47
837.4084135965467 46
EOF

set key outside below
set boxwidth 209.35210339913667
set xrange [907:1420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
