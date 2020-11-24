$_empty <<EOF
0.30900749688962065 1
0.044143928127088665 2
0.03020374029748172 52
0.03485046957401737 10
0.03252710493574954 21
0.03717383421228519 3
0.05576075131842779 1
0.04182056348882084 5
0.039497198850553014 4
0.048790657403624316 1
EOF
$_pages <<EOF
2.831887307297087 16
4.955802787769902 8
5.663774614594174 2
1.4159436536485435 16
3.5398591341213588 31
4.24783096094563 23
2.123915480472815 4
EOF
$_pagesCached <<EOF
4.784203758984838 1
0.12757876690626235 13
2.870522255390903 1
0.19136815035939353 15
0.2551575338125247 17
0.38273630071878706 30
0.3189469172656559 21
0.5103150676250494 1
0.44652568417191824 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/network-rtt_empty_pages_pages+cached+hist.png"
set boxwidth 0.11267141748593384
set style fill transparent solid 0.5 noborder
set yrange [0:52]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,