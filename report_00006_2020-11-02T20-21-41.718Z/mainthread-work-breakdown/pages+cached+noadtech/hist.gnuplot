$_pagesCachedNoadtech <<EOF
0.9987241033428995 26
0.9991469331919016 7
0.9984422167768982 9
0.9985831600598989 28
0.9988650466259003 12
0.9990059899089009 11
0.9981603302108968 3
0.9973146705128926 1
0.9983012734938974 2
0.9968918406638906 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noadtech//hist.png"
set yrange [0:28]
set boxwidth 0.00014094328300069144
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,