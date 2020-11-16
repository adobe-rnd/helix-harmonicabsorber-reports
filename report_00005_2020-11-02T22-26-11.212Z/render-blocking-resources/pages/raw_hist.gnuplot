$_pages <<EOF
1627.0192528967495 1
998.3981779139145 54
1035.3758882070224 32
1146.3090190863463 1
0 1
1183.2867293794543 2
1220.2644396725623 2
1331.1975705518862 1
1257.2421499656703 4
1072.3535985001304 1
628.6210749828351 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages//raw_hist.png"
set yrange [0:54]
set boxwidth 36.97771029310795
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,