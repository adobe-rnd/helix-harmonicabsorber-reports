$_pages <<EOF
2.831887307297087 16
4.955802787769902 8
5.663774614594174 2
1.4159436536485435 16
3.5398591341213588 31
4.24783096094563 23
2.123915480472815 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages//raw_hist.png"
set yrange [0:31]
set boxwidth 0.7079718268242717
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,