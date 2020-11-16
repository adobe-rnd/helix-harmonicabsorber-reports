$_pages <<EOF
2860.3053792012433 1
4222.355559773264 27
4630.97061394487 3
4426.663086859067 21
4358.560577830466 27
4562.86810491627 6
4494.7655958876685 3
4290.458068801865 10
1498.2551986292228 1
4086.150541716062 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages//raw_hist.png"
set yrange [0:27]
set boxwidth 68.10250902860103
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,