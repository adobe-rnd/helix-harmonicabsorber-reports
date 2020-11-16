$_pages <<EOF
3.592794994845419 14
2.8742359958763353 23
5.7484719917526705 3
1.4371179979381676 29
5.029912992783586 4
2.1556769969072516 20
0 1
4.311353993814503 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages//raw_hist.png"
set yrange [0:29]
set boxwidth 0.7185589989690838
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,