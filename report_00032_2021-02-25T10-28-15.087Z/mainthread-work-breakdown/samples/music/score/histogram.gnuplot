reset

$score <<EOF
0.8673539484687359 1
0.9410506891883018 89
0.9297127290775994 3
0.918374768966897 1
0.9523886492990042 6
EOF

set key outside below
set boxwidth 0.0056689800553512155
set xrange [0.87:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
