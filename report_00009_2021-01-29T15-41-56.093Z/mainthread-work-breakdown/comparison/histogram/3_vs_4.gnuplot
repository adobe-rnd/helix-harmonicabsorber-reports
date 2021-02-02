reset

$pagesCachedNoexternalNomedia <<EOF
3331.2516678119173 75
3747.658126288407 22
4164.064584764897 2
4996.877501717876 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
3747.658126288407 56
5413.283960194365 4
4580.471043241387 5
4164.064584764897 9
7495.316252576814 1
3331.2516678119173 24
5829.690418670855 1
EOF

set key outside below
set boxwidth 416.40645847648966
set xrange [3273.107999999998:7589.119999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
