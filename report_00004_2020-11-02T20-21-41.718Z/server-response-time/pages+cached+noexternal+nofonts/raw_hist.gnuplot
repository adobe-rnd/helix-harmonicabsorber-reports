$_pagesCachedNoexternalNofonts <<EOF
1.6422021090248895 22
1.2772683070193585 19
1.824669010027655 23
1.459735208022124 22
2.189602812033186 6
2.3720697130359514 1
2.554536614038717 1
2.0071359110304203 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:23]
set boxwidth 0.1824669010027655
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,