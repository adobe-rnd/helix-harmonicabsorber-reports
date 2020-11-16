$_pagesCachedNoadtech <<EOF
0.0531234891546619 4
0.053122166720837624 24
0.053122497329293694 26
0.05312183611238156 13
0.05312282793774976 13
0.05312315854620583 10
0.05312150550392549 6
0.05312117489546943 2
0.05260245022790038 1
0.05312084428701336 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noadtech//hist.png"
set yrange [0:26]
set boxwidth 3.3060845606695063e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,