$_pagesCachedNoadtech <<EOF
0.664507707058325 19
0.5805339591458174 3
0.6638249936606623 65
0.6633698513955538 12
0.580078816880709 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noadtech//hist.png"
set yrange [0:65]
set boxwidth 0.00022757113255422086
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,