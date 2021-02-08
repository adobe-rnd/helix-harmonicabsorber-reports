reset

$pScore <<EOF
0.959506067101457 91
0.7676048536811656 4
0.5757036402608742 5
EOF

set key outside below
set boxwidth 0.1919012134202914
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
