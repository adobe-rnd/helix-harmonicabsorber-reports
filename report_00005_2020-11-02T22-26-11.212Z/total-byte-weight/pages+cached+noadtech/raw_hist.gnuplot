$_pagesCachedNoadtech <<EOF
6827197.325650338 24
6827191.713961623 23
6827186.102272908 19
6827180.490584193 13
6827169.267206763 3
6827214.160716482 2
6827174.878895478 5
6827202.937339053 8
6827208.549027768 2
6827163.655518048 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noadtech//raw_hist.png"
set yrange [0:24]
set boxwidth 5.611688714930292
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,