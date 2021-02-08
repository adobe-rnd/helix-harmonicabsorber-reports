reset

$pScore <<EOF
0.364788962295153 32
0.5471834434427295 67
0.1823944811475765 1
EOF

set key outside below
set boxwidth 0.1823944811475765
set xrange [0.1922662531603751:0.58575995267511]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
