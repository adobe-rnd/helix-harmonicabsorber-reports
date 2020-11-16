$_pages <<EOF
2.8742020819623924 16
5.029853643434187 8
1.4371010409811962 16
3.5927526024529906 31
4.311303122943588 23
2.155651561471794 5
5.748404163924785 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages//raw_hist.png"
set yrange [0:31]
set boxwidth 0.7185505204905981
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,