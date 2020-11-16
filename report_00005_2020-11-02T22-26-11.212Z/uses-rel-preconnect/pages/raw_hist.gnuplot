$_pages <<EOF
0 3
299.9039762222109 80
300.856052337202 2
300.14199525095864 4
300.61803330845424 3
306.5685090271489 1
301.0940713659498 2
302.28416650968876 1
302.04614748094093 1
303.9502997109232 2
302.52218553843653 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preconnect/pages//raw_hist.png"
set yrange [0:80]
set boxwidth 0.2380190287477864
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,