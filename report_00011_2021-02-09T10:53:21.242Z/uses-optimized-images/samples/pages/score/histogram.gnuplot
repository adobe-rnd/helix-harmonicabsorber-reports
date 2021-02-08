reset

$score <<EOF
1.0472799523205145 6
0.6981866348803429 40
0.8727332936004286 54
EOF

set key outside below
set boxwidth 0.17454665872008573
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-optimized-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
