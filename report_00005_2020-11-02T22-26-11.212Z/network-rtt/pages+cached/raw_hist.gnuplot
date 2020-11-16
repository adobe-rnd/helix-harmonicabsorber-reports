$_pagesCached <<EOF
4.537505634821293 1
3.7925420231342146 1
0.13544792939765052 21
0.27089585879530104 16
0.2031718940964758 17
0.3386198234941263 28
0.4063437881929516 14
0.06772396469882526 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached//raw_hist.png"
set yrange [0:28]
set boxwidth 0.06772396469882526
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,