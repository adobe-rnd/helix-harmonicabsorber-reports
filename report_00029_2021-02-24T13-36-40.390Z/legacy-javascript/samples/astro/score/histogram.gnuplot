reset

$score <<EOF
1.0219382846492508 57
0.8759471011279292 41
0.7299559176066077 2
EOF

set key outside below
set boxwidth 0.14599118352132154
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
