reset

$raw <<EOF
6290.439752896191 67
9435.659629344285 20
3145.2198764480954 13
EOF

set key outside below
set boxwidth 3145.2198764480954
set xrange [3680:8540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
