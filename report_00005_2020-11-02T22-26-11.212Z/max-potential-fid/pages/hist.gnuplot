$_pages <<EOF
0.2105537061261783 1
0.40794780561947047 23
0.4342670188852427 12
0.35530937908792587 2
0.34214977245503975 2
0.368468985720812 4
0.4211074122523566 32
0.3947881989865843 12
0 1
0.38162859235369817 11
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages//hist.png"
set yrange [0:32]
set boxwidth 0.013159606632886144
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,