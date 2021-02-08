reset

$score <<EOF
0.664955542121388 4
0.930937758969943 74
0.7979466505456655 20
0.39897332527283275 1
0.5319644336971103 1
EOF

set key outside below
set boxwidth 0.13299110842427758
set xrange [0.41:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
