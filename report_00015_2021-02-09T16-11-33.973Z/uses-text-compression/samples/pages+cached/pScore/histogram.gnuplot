reset

$pScore <<EOF
0 96
0.007127747360909797 1
0.12948741038986133 1
0.004751831573939865 1
0.05227014731333852 1
EOF

set key outside below
set boxwidth 0.0011879578934849663
set xrange [0:0.12941176470588234]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
