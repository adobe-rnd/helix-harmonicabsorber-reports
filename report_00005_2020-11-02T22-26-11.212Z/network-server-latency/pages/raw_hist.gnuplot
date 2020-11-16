$_pages <<EOF
1193.0062505679286 1
734.1576926571869 55
711.2152647616498 27
848.8698321348724 7
757.100120552724 6
0 1
802.9849763437982 1
871.8122600304094 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages//raw_hist.png"
set yrange [0:55]
set boxwidth 22.94242789553709
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,