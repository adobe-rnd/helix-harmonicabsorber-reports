$_pagesCachedNoexternalNosvg <<EOF
0.999988998529947 28
0.999994836824904 58
0.9923641853161048 1
0.999971483645076 11
0.999965645350119 1
0.999977321940033 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:58]
set boxwidth 0.000005838294957000175
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,