$_pagesCachedNoexternalNosvg <<EOF
0.8683333333333333
0.8683333333333333
0.8658333333333333
0.8691666666666666
0.8674999999999999
0.8683333333333333
0.865
0.8658333333333333
0.8674999999999999
0.8658333333333333
0.8666666666666667
0.7766666666666666
0.6538888888888889
0.8683333333333333
0.8658333333333333
0.8658333333333333
0.8674999999999999
0.8674999999999999
0.87
0.6583333333333333
0.8658333333333333
0.8666666666666667
0.8674999999999999
0.8666666666666667
0.8674999999999999
0.8666666666666667
0.8658333333333333
0.8674999999999999
0.8674999999999999
0.8683333333333333
0.8658333333333333
0.8666666666666667
0.8658333333333333
0.8674999999999999
0.8658333333333333
0.6555555555555556
0.6561111111111111
0.8658333333333333
0.8666666666666667
0.8658333333333333
0.8658333333333333
0.8666666666666667
0.8691666666666666
0.865
0.8658333333333333
0.8666666666666667
0.8691666666666666
0.8666666666666667
0.8658333333333333
0.865
0.6561111111111111
0.8658333333333333
0.8666666666666667
0.8674999999999999
0.8658333333333333
0.8691666666666666
0.8674999999999999
0.8641666666666666
0.8658333333333333
0.8674999999999999
0.8633333333333333
0.8666666666666667
0.8666666666666667
0.8674999999999999
0.8683333333333333
0.8674999999999999
0.8674999999999999
0.6544444444444444
0.8691666666666666
0.8674999999999999
0.8674999999999999
0.8683333333333333
0.8674999999999999
0.865
0.8666666666666667
0.8674999999999999
0.8708333333333333
0.8658333333333333
0.865
0.8674999999999999
0.8666666666666667
0.8674999999999999
0.8683333333333333
0.8674999999999999
0.8683333333333333
0.8666666666666667
0.8658333333333333
0.8658333333333333
0.8658333333333333
0.8674999999999999
0.87
0.8674999999999999
0.8658333333333333
0.8683333333333333
0.865
0.8666666666666667
0.8683333333333333
0.8658333333333333
0.8674999999999999
0.8658333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nosvg//score.png"
set yrange [0.64955:0.8751722222222222]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,