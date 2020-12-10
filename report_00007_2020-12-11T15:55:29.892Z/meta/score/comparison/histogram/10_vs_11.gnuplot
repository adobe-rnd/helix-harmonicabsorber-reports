reset
set terminal svg size 640, 490
set output "reprap/meta/score/comparison/histogram/10_vs_11.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9273234749844973 69
0.9057578127755554 8
0.948889137193439 23
EOF

set key outside below
set boxwidth 0.021565662208941797
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \


reset