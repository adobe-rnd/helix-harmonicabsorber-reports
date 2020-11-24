$_pagesCachedNoexternalNosvg <<EOF
28.383234572832446 23
26.55205814877874 48
25.636469936751887 10
29.2988227848593 5
72.3314687501214 1
32.04558742093986 11
32.961175632966714 1
31.129999208913006 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:48]
set boxwidth 0.9155882120268531
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,