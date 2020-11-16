$_pagesCached <<EOF
93.54277509448745 1
2.5250810454953667 1
1.6068697562243244 16
1.7216461673832046 9
1.4920933450654439 37
1.3773169339065636 20
1.836422578542085 7
1.9511989897009652 3
2.4103046343364865 2
1.2625405227476834 3
2.0659754008598457 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached//raw_hist.png"
set yrange [0:37]
set boxwidth 0.1147764111588803
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,