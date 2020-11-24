$_pagesCached <<EOF
93.53464053824193 1
2.5098740752658837 1
1.673249383510589 17
1.840574321861648 11
1.5059244451595302 47
1.3385995068084713 18
2.007899260212707 3
2.342549136914825 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached//raw_hist.png"
set yrange [0:47]
set boxwidth 0.1673249383510589
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,