$_empty <<EOF
85.93857282961467 21
82.81353381762868 24
84.37605332362168 26
92.18865085358664 1
90.62613134759364 2
81.25101431163569 12
89.06361184160066 7
87.50109233560767 5
103.1262873955376 1
79.68849480564269 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/empty//raw_hist.png"
set yrange [0:26]
set boxwidth 1.562519505992994
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,