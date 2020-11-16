$_pages <<EOF
942.1817854807051 1
745.8939135055582 22
726.2651263080435 60
706.6363391105289 8
824.409062295617 1
844.0378494931317 5
804.7802750981023 1
863.6666366906463 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages//raw_hist.png"
set yrange [0:60]
set boxwidth 19.62878719751469
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,