$_pagesCachedNoexternalNofonts <<EOF
0.9999888645550634 65
0.9999435163282946 14
0.9999586324038842 10
1.000003980630653 1
0.9999284002527049 3
0.9999737484794737 7
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:65]
set boxwidth 0.000015116075589610052
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,