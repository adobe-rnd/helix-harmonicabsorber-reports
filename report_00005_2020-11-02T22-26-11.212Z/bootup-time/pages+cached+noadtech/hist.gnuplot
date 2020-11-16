$_pagesCachedNoadtech <<EOF
0.9999999912594487 4
0.9999999932388435 25
0.9999999938986418 18
0.9999999925790453 18
0.9999999840016678 2
0.99999999455844 20
0.9999999952182383 6
0.999999991919247 5
0.9999999958780366 1
0.9999999905996505 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noadtech//hist.png"
set yrange [0:25]
set boxwidth 6.597982647122384e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,