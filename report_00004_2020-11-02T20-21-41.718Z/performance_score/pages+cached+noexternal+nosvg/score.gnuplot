$_pagesCachedNoexternalNosvg <<EOF
0.7431099333946388
0.7252214835723351
0.7223783763953157
0.7224841695556843
0.7251862280834803
0.7250077227898342
0.7265367562288665
0.7222081612522018
0.7224225654637121
0.7429827411658523
0.7250240983695891
0.7208705707042413
0.7193862249691345
0.7433953975027573
0.7223523641131732
0.7265032414573623
0.7224369196387357
0.7431493403769837
0.7430207295125499
0.7104367271423918
0.7223301418562574
0.6955085809575299
0.7251505192048038
0.7430096948268173
0.6955791200595105
0.7249851248385558
0.7223578043642229
0.7250442625725085
0.7430129327568683
0.7252744874473429
0.726587292838594
0.6952478887018282
0.725059025060114
0.743140460891734
0.7432610997309935
0.7171102794803085
0.7171574016333571
0.7223639098945168
0.6955381240290849
0.72246312674585
0.7223704098767203
0.722438465508295
0.742937632749763
0.7223216288580764
0.726499513622253
0.7427187896742836
0.7430969241254121
0.7430085822928569
0.7264957325266657
0.7263378626552235
0.7101377952085194
0.7264896016115092
0.725091320117199
0.7263225702232288
0.7429945342604936
0.725211182811151
0.7251478355808868
0.7264155403532041
0.7223543211175908
0.722608509881939
0.7221759904615012
0.722511473012841
0.6954841183822879
0.722473498630901
0.7224741869441698
0.7251319996387072
0.7267747258117077
0.7157635489025321
0.7225246175688386
0.7426776741920159
0.7267087763651052
0.7225522627486864
0.7224437788896401
0.7223624491096872
0.7251365909501188
0.7250972841645769
0.7252752839869447
0.7264811646922338
0.695324971786852
0.7224843887892309
0.7265274244982625
0.743204849663956
0.7430525144602319
0.743085479843577
0.7224160650553262
0.7224188224903801
0.7265379005798736
0.6954922014780043
0.724997770298927
0.7429475101664478
0.7155135303743018
0.7267272919064967
0.7432376532437743
0.722476573362867
0.7431035472241235
0.7250139046711631
0.7428285143780358
0.7225306648598786
0.7224892769998883
0.7265685612803336
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nosvg//score.png"
set yrange [0.6942478887018282:0.7443953975027573]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,