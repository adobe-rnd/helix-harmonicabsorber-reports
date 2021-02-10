reset

$score <<EOF
0.5781001444528717 1
0.7226251805660897 5
1.0116752527925255 39
0.8671502166793076 55
EOF

set key outside below
set boxwidth 0.14452503611321793
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
