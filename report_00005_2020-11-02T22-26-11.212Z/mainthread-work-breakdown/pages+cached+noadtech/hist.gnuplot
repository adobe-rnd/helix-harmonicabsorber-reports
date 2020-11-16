$_pagesCachedNoadtech <<EOF
0.9984997934530949 18
0.998648446094669 13
0.9990944040193912 15
0.998797098736243 25
0.9989457513778172 23
0.9992430566609652 2
0.9979051828867985 1
0.9983511408115208 2
0.9974592249620763 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noadtech//hist.png"
set yrange [0:25]
set boxwidth 0.00014865264157407993
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,