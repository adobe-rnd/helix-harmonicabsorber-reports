$_pagesCachedNoadtech <<EOF
0.9987241033428992 26
0.9991469331919012 7
0.9984422167768978 9
0.9985831600598984 28
0.9988650466258998 12
0.9990059899089005 11
0.9981603302108963 3
0.9973146705128922 1
0.9983012734938971 2
0.9968918406638901 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noadtech//hist.png"
set yrange [0:28]
set boxwidth 0.00014094328300069139
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,