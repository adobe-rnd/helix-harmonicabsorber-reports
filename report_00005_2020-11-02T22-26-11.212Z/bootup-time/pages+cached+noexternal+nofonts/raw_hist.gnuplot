$_pagesCachedNoexternalNofonts <<EOF
44.33316877940463 18
44.94890723467414 24
45.564645689943646 20
46.18038414521316 6
43.71743032413512 18
43.101691868865615 10
42.48595341359611 1
47.411861055752176 2
46.79612260048267 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:24]
set boxwidth 0.6157384552695088
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,