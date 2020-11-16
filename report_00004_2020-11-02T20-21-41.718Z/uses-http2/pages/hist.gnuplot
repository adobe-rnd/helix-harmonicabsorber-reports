$_pages <<EOF
0.480611741617439 1
0.7048972210389106 9
0.8330603521368943 3
0.8651011349113903 9
0.7369380038134066 43
0.8010195693623984 29
0.6728564382644147 2
0.7689787865879025 3
0.6408156554899187 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages//hist.png"
set yrange [0:43]
set boxwidth 0.032040782774495936
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,