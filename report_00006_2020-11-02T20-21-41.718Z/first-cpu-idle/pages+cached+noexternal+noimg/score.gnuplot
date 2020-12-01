$_pagesCachedNoexternalNoimg <<EOF
0.9968055590814937
0.9968193629377601
0.996796773385414
0.9968023549578096
0.9933671411182305
0.9933194679466373
0.993296890528748
0.9968321799208375
0.9933322779887013
0.9933333005071334
0.9933268480659967
0.996802083466475
0.9946364421706402
0.9933301300408798
0.9967987397487095
0.9932805283205508
0.9933102250252186
0.9946699769217513
0.9933061055216104
0.9932999860708958
0.9968075237000797
0.9932755733024767
0.9968134349045179
0.9933145149348968
0.9968347719692878
0.993310175096793
0.9946586331245186
0.9933762332774592
0.9932970856232541
0.9933412238960653
0.9933599322277891
0.9932353217589898
0.9968398031992544
0.9946360765686304
0.9934278808767358
0.9967993710321283
0.9932459015462046
0.994701383665893
0.9933190845564119
0.9932940950344122
0.9968061654288574
0.9967776590914011
0.9967987488818619
0.993351716830162
0.9947158327376187
0.9968105782352954
0.9946961033779042
0.9933320416312874
0.9933320006099673
0.9967902397903625
0.9933948845542455
0.9968169263234496
0.9946563359570135
0.9932730918630353
0.9968446601817651
0.9933206375805543
0.9933612399009883
0.9933066921747257
0.9968170252243497
0.9946856407746453
0.9933338961919138
0.9932804438596243
0.9968259566279827
0.9968122583245976
0.9932881639779265
0.996822020714211
0.9947353242369873
0.9933696647512789
0.9968032468797581
0.9932738633907321
0.9946839923031751
0.9933599974697729
0.9968328776308337
0.9968066645752344
0.993344289137628
0.9968452734058874
0.9934062575840831
0.9933025466170032
0.9946545476648452
0.9968278710622321
0.9946556400067026
0.9933093419379541
0.9968116209700649
0.9946982523701433
0.9968169854369069
0.9968429747691621
0.9932594779844937
0.9933243186216811
0.9967922777458403
0.996812126308962
0.9933576192484939
0.9933217806677935
0.996797428939882
0.9932796414428737
0.9933030619731398
0.9932961228560738
0.9968179311408722
0.9933079838568999
0.9947464392068102
0.9933187490770242
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+noimg//score.png"
set yrange [0.9922353217589898:0.9978452734058874]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,