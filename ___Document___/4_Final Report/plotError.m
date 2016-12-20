% Loss diagram
clear all
clc
close all


train_Loss = [0.48479
0.482246
0.482889
0.484427
0.483397
0.481329
0.479342
0.481062
0.47964
0.477855
0.475123
0.473948
0.471176
0.472925
0.466782
0.466805
0.463843
0.461035
0.454893
0.454181
0.446411
0.440232
0.435471
0.431154
0.424514
0.418999
0.413952
0.411019
0.404636
0.402051
0.399531
0.391726
0.390716
0.386048
0.382072
0.380318
0.376358
0.371951
0.371719
0.368743
0.368045
0.365057
0.358253
0.358231
0.356251
0.354058
0.352345
0.352179
0.348221
0.345045
0.342565
0.341518
0.338122
0.33629
0.336041
0.33252
0.329605
0.329905
0.326479
0.322312
0.323799
0.320647
0.320787
0.319172
0.319362
0.312605
0.313421
0.312439
0.308648
0.309631
0.303704
0.301359
0.30157
0.300079
0.298146
0.297721
0.292328
0.28798
0.291992
0.285785
0.287323
0.283558
0.281521
0.274974
0.277329
0.274423
0.273844
0.271962
0.268462
0.267769
0.262217
0.261016
0.259615
0.258143
0.254529
0.25402
0.251595
0.251523
0.247325
0.244023
0.243778
0.241536
0.239129
0.238251
0.23373
0.233205
0.230614
0.228338
0.226166
0.224139
0.220851
0.220308
0.218119
0.218746
0.214676
0.212625
0.211032
0.210166
0.205823
0.20487
0.204512
0.202579
0.196964
0.196948
0.197616
0.19308
0.201747
0.196762
0.194308
0.198222
0.193748
0.18889
0.192086
0.184142
0.189351
0.184921
0.187886
0.188749
0.186176
0.180282
0.183971
0.182257
0.179422
0.18538
0.178267
0.17849
0.181023
0.179483
0.177684
0.178038
0.173408
0.171616
0.176816
0.17186
0.172173
0.175155
0.172923
0.174552
0.172032
0.168248
0.169155
0.170011
0.165974
0.168969
0.163216
0.160191
0.162814
0.161134
0.163699
0.163394
0.153546
0.157657
0.15891
0.155906
0.151436
0.153586
0.152762
0.181911
0.153089
0.180369
0.158033
0.179692
0.154536
0.142526
0.14615
0.142017
0.136671
0.150316
0.141707
0.1404
0.143518
0.165765
0.149609
0.197856
0.153221
0.151521
0.135463
0.127918
0.143617
0.126771
0.138681
0.175901
0.137172
0.154527
0.134366
0.124499
0.128121
0.12358
0.149397
0.128224
0.131769
0.120672
0.124371
0.130863
0.145203
0.141776
0.176444
0.122655
0.125277
0.122897
0.128829
0.124358
0.1373
0.147698
0.128765
0.157558
0.13206
0.117361
0.122286
0.124165
0.129399
0.118486
0.133795
0.12453
0.196891
0.135066
0.11514
0.127214
0.116641
0.116675
0.118235
0.119215
0.121923
0.116429
0.157195
0.115529
0.130787
0.123697
0.108455
0.124564
0.11501
0.119463
0.124036
0.11653
0.107638
0.115487
0.131226
0.118823
0.115744
0.115179
0.114626
0.111767
0.116572
0.115953
0.116375
0.120241
0.111047
0.11922
0.127071
0.114535
0.115006
0.115021
0.122724
0.109645
0.112365
0.116895
0.113522
0.113122
0.108995
0.107686
0.124944
0.108434
0.111008
0.104008
0.144543
0.112037
0.114336
0.11123
0.11231
0.111
0.109233
0.105873
0.104548
0.106829
0.109658
0.10665
0.110634
0.109546
0.105774
0.113019
0.117805
0.111826
0.106456
0.10961
0.106053
0.110019
0.106898
0.110335
0.100737
0.107772
0.0996092
0.11046
0.112554
0.101596
0.105006
0.103189
0.125528
0.104636
0.105576
0.17264
0.107175
0.104158
0.108649
0.104831
0.100737
0.115632
0.105168
0.106036
0.110304
0.103533
0.102355
0.118421
0.0979249
0.0971613
0.112565
0.0993537
0.101442
0.109878
0.111237
0.108774
0.105161
0.106166
0.0968441
0.104245
0.107737
0.104174
0.102392
0.0979966
0.102942
0.105991
0.0999033
0.097865
0.10268
0.103035
0.102727
0.108003
0.109037
0.121277
0.108933
0.104564
0.100844
0.100699
0.109202
0.102666
0.106635
0.0991455
0.103483
0.100014
0.112492
0.096164
0.105242
0.10395
0.0988596
0.105511
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0893
0.0904
0.0972672
0.103838
0.11856
0.10148
0.121099
0.104343
0.106739
0.105871
0.100204
0.0984789
0.0901689
0.0948848
0.0953275
0.0881519
0.0913042
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.125528
0.104636
0.105576
0.17264
0.107175
0.104158
0.108649
0.104831
0.100737
0.115632
0.105168
0.106036
0.110304
0.103533
0.102355
0.118421
0.0979249
0.0971613
0.112565
0.0993537
0.101442
0.109878
0.111237
0.108774
0.105161
0.106166
0.0968441
0.104245
0.107737
0.104174
0.102392
0.0979966
0.102942
0.105991
0.0999033
0.097865
0.10268
0.103035
0.102727
0.108003
0.109037
0.121277
0.108933
0.104564
0.100844
0.100699
0.109202
0.102666
0.106635
0.0991455
0.103483
0.100014
0.112492
0.096164
0.086
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.0950224
0.105242
0.10395
0.0988596
0.105511
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0893
0.0904
0.0972672
0.103838
0.11856
0.10148
0.121099
0.104343
0.106739
0.105871
0.100204
0.0984789
0.0901689
0.0948848
0.0953275
0.0881519
0.0913042
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.0923
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.09532750
0.0892
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0923
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.09532750
0.0892
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.105527
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.0923
0.0923
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.0948848
0.086
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.105527
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.0923
0.0923
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.088151
0.0913042
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.125528
0.104636
0.105576
0.107264
0.107175
0.104158
0.108649
0.104831
0.100737
0.115632
0.105168
0.106036
0.110304
0.103533
0.102355
0.118421
0.0979249
0.0971613
0.112565
0.0993537
0.101442
0.109878
0.111237
0.108774
0.105161
0.106166
0.0968441
0.104245
0.107737
0.104174
0.102392
0.0979966
0.102942
0.105991
0.0999033
0.097865
0.10268
0.103035
0.102727
0.108003
0.109037
0.121277
0.108933
0.104564
0.100844
0.100699
0.109202
0.102666
0.106635
0.0991455
0.103483
0.100014
0.112492
0.096164
0.086
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.0950224
0.105242
0.10395
0.0988596
0.105511
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0893
0.0904
0.0972672
0.103838
0.11856
0.10148
0.121099
0.104343
0.106739
0.105871
0.100204
0.0984789
0.0901689
0.0948848
0.0953275
0.0881519
0.0913042
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0921
0.0912
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0950224
0.0912
0.098699
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0953275
0.0923
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.09532750
0.0892
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.0915199
0.105527
0.0948848
0.0953275
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0950224
0.0948848
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0923
0.0923
0.0881519
0.0913042
0.0921
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0948848
0.09532750
0.0892
0.0891
0.09
0.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.105527
0.0912
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.0950224
0.0948848
0.0881519
0.0913042
0.0937012
0.0915199
0.09532750
0.0892
0.0891
.105527
0.0948848
0.0953275
0.105527
0.0913042
0.0921
0.0912
0.0881519
0.0913042
];
epoch =1:numel(train_Loss);
figure
lbsz = 24;
w = 6;
plot(epoch,train_Loss, 'LineWidth', w, 'Color',[0,0.7,0.9]);



train_Loss = [
.166816
0.187636
0.189729
0.188125
0.205256
0.216704
0.240254
0.251537
0.264954
0.275989
0.288907
0.29984
0.312413
0.320849
0.332835
0.339242
0.351603
0.360902
0.35752
0.368892
0.367679
0.372747
0.3775
0.377922
0.380289
0.383223
0.386478
0.388653
0.383928
0.391495
0.391515
0.393697
0.392028
0.388626
0.39361
0.395364
0.39039
0.392288
0.394951
0.394069
0.394955
0.393672
0.391948
0.39454
0.389969
0.392471
0.388806
0.393129
0.389423
0.388882
0.392215
0.390063
0.384531
0.385213
0.383775
0.384015
0.382806
0.381699
0.383714
0.382436
0.383339
0.377606
0.377662
0.376002
0.375473
0.374932
0.368608
0.36906
0.368556
0.367247
0.371147
0.366671
0.365517
0.360163
0.363926
0.362338
0.361987
0.360426
0.358278
0.353162
0.352105
0.351327
0.351922
0.351617
0.343304
0.344322
0.342454
0.340041
0.33554
0.337091
0.336003
0.333058
0.329038
0.326736
0.329174
0.324291
0.323124
0.322301
0.317657
0.314169
0.31668
0.308484
0.30844
0.305318
0.305915
0.302478
0.297121
0.295241
0.291883
0.288751
0.28629
0.283086
0.2801
0.278707
0.272559
0.271826
0.268431
0.263912
0.257252
0.256394
0.253493
0.251769
0.248753
0.244527
0.245361
0.242031
0.237012
0.236839
0.232007
0.226692
0.225583
0.214709
0.226061
0.216332
0.210243
0.218011
0.209835
0.220695
0.209702
0.211093
0.214243
0.214183
0.203668
0.217512
0.200702
0.213715
0.195715
0.208996
0.199114
0.201174
0.186356
0.195989
0.192781
0.209934
0.193153
0.198454
0.178111
0.192974
0.18234
0.192759
0.183282
0.181456
0.169537
0.17699
0.16532
0.179214
0.170286
0.177992
0.169857
0.170582
0.165184
0.167754
0.169286
0.164675
0.162691
0.159215
0.161957
0.156445
0.158194
0.169908
0.152867
0.159483
0.149936
0.146271
0.151794
0.161177
0.15016
0.162347
0.150408
0.143176
0.158552
0.141612
0.140894
0.150679
0.153304
0.141121
0.142404
0.153862
0.14757
0.154257
0.142135
0.146753
0.15096
0.149745
0.134805
0.144949
0.143026
0.142503
0.146919
0.145296
0.153449
0.137473
0.149469
0.142602
0.136476
0.138225
0.136353
0.136953
0.13858
0.138227
0.132422
0.139219
0.135062
0.135254
0.145541
0.13566
0.164798
0.141505
0.136857
0.137816
0.131075
0.138162
0.143413
0.130171
0.140092
0.136294
0.134068
0.144676
0.138944
0.13522
0.135001
0.137847
0.13665
0.143052
0.135809
0.137444
0.140349
0.147672
0.132227
0.125453
0.130474
0.135636
0.143077
0.129344
0.123379
0.130508
0.132702
0.131093
0.13704
0.130887
0.126763
0.133803
0.139079
0.13455
0.131527
0.144357
0.134825
0.12912
0.137527
0.135966
0.134852
0.122146
0.1367
0.122727
0.134864
0.120794
0.130921
0.129187
0.119026
0.13028
0.137243
0.132573
0.127875
0.135783
0.132146
0.117117
0.121254
0.137542
0.129322
0.127492
0.127968
0.128855
0.123182
0.127925
0.151953
0.131736
0.139284
0.124752
0.125482
0.129013
0.135112
0.130809
0.12569
0.12468
0.126146
0.130499
0.129487
0.132064
0.122618
0.123907
0.141683
0.128952
0.128014
0.129277
0.127443
0.134096
0.122799
0.130138
0.133518
0.126718
0.124931
0.131245
0.126822
0.1261
0.127799
0.120891
0.125543
0.128606
0.127647
0.121024
0.132039
0.132945
0.127317
0.134769
0.132705
0.119886
0.121771
0.131779
0.125254
0.131003
0.121244
0.125497
0.115963
0.128897
0.1252
0.127155
0.131544
0.126501
0.121795
0.137727
0.129538
0.126534
0.128593
0.12399
0.122523
0.126598
0.125462
0.136783
0.122609
0.121815
0.119469
0.134678
0.113228
0.128897
0.124386
0.121062
0.12004
0.120426
0.127751
0.135188
0.131733
0.126165
0.121517
0.1195
0.133334
0.125618
0.130072
0.139893
0.124582
0.1244
0.123868
0.124489
0.130453
0.121498
0.127568
0.12293
0.124996
0.130341
0.131136
0.118108
0.122258
0.123657
0.130274
0.129688
0.126889
0.121539
0.126009
0.131008
0.129006
0.131855
0.120626
0.116778
0.127876
0.133726
0.126272
0.129979
0.130436
0.123783
0.12354
0.123358
0.121882
0.115996
0.125075
0.135184
0.12793
0.120326
0.120997
0.125389
0.128637
0.117953
0.121799
0.119769
0.124867
0.128454
0.128687
0.127842
0.130635
0.124338
0.121281
0.122049
0.111029
0.126183
0.129251
0.120242
0.122882
0.126269
0.123732
0.122398
0.120476
0.120556
0.122506
0.12285
0.125316
0.11468
0.12639
0.133045
0.12639
0.124981
0.122492
0.117307
0.12508
0.124667
0.125052
0.117258
0.12731
0.150325
0.131305
0.124176
0.116927
0.128152
0.12359
0.131677
0.127652
0.122778
0.124923
0.117629
0.126372
0.117384
0.124134
0.120875
0.121877
0.122159
0.125793
0.133199
0.124643
0.125878
0.109648
0.126254
0.122398
0.123817
0.11509
0.121814
0.120255
0.114687
0.128763
0.122911
0.12467
0.12499
0.120885
0.129313
0.130769
0.126322
0.123996
0.125103
0.11635
0.125496
0.122366
0.119108
0.134592
0.132514
0.125164
0.120439
0.126357
0.134314
0.13028
0.125833
0.113372
0.118138
0.115208
0.120095
0.120409
0.118295
0.121937
0.12258
0.129964
0.123561
0.126272
0.121822
0.126476
0.123477
0.115234
0.132664
0.11564
0.127214
0.117054
0.112252
0.124774
0.1276
0.123999
0.128448
0.126358
0.130293
0.132913
0.117312
0.116499
0.125574
0.129399
0.13575
0.130046
0.130881
0.126538
0.126595
0.129041
0.129613
0.12417
0.126191
0.114314
0.123933
0.120359
0.125071
0.12806
0.125288
0.125293
0.123458
0.127404
0.124768
0.125383
0.126429
0.120943
0.126862
0.120851
0.116448
0.120634
0.1126
0.115035
0.118413
0.126957
0.124901
0.130355
0.126491
0.126918
0.133362
0.125806
0.115429
0.118952
0.123285
0.123586
0.120072
0.115062
0.108125
0.123972
0.11529
0.116618
0.124486
0.125426
0.122792
0.116406
0.116808
0.118561
0.125725
0.127887
0.128575
0.125942
0.121896
0.112713
0.124258
0.125649
0.122072
0.11691
0.120378
0.128359
0.122322
0.137364
0.115435
0.123816
0.118607
0.120004
0.127966
0.120444
0.127201
0.120489
0.128645
0.121625
0.125986
0.126296
0.130045
0.121711
0.126872
0.121876
0.124984
0.123072
0.124175
0.1277
0.127904
0.125739
0.122656
0.121854
0.123323
0.123567
0.115945
0.12813
0.126012
0.123184
0.124953
0.122712
0.113951
0.118165
0.115453
0.118245
0.11776
0.11971
0.133509
0.115095
0.12161
0.133337
0.12241
0.116459
0.127054
0.114879
0.127833
0.12311
0.138414
0.121979
0.107826
0.128694
0.116676
0.118012
0.12082
0.128432
0.119789
0.120667
0.123704
0.123966
0.126116
0.118043
0.118412
0.131674
0.120367
0.122079
0.127029
0.123292
0.121299
0.12201
0.133534
0.125843
0.121264
0.131931
0.131178
0.119116
0.122228
0.11126
0.111604
0.126573
0.129096
0.121582
0.119757
0.117353
0.127129
0.124553
0.115292
0.118362
0.125573
0.115673
0.120856
0.122793
0.114837
0.122923
0.11906
0.118258
0.131892
0.126912
0.121954
0.121298
0.120729
0.124053
0.132836
0.116292
0.123315
0.127329
0.122261
0.121941
0.12285
0.118818
0.120146
0.120612
0.117839
0.123411
0.118995
0.129506
0.121991
0.120855
0.12411
0.126423
0.129354
0.115015
0.125381
0.118329
0.12116
0.122421
0.122982
0.114077
0.118591
0.119659
0.124516
0.128078
0.120409
0.116262
0.125837
0.132718
0.126064
0.115805
0.127892
0.126056
0.1218
0.126987
0.121301
0.123564
0.121533
0.12696
0.122302
0.110753
0.121577
0.119369
0.122955
0.120204
0.112061
0.117267
0.124337
0.125968
0.132117
0.124215
0.123623
0.123985
0.118646
0.125917
0.124367
0.123623
0.125069
0.118814
0.123071
0.12414
0.128119
0.121772
0.124756
0.129649
0.116711
0.121433
0.108832
0.116356
0.115363
0.122014
0.121607
0.118808
0.121078
0.114078
0.126832
0.125105
0.129266
0.125388
0.121095
0.119222
0.117915
0.125197
0.121618
0.117412
0.130317
0.123
0.117016
0.119261
0.120371
0.125259
0.125047
0.122641
0.118377
0.118087
0.123628
0.115717
0.116837
0.128589
0.1238
0.125127
0.11503
0.126048
0.12302
0.127284
0.123341
0.121917
0.119605
0.116784
0.115529
0.126598
0.119945
0.137132
0.126599
0.126807
0.12119
0.118815
0.118616
0.118899
0.12053
0.123202
0.114528
0.115825
0.119952
0.11981
0.136103
0.12647
0.12184
0.128106
0.11949
0.119727
0.121064
0.115911
0.120935
0.122091
0.12624
0.122416
0.124508
0.117936
0.128839
0.119208
0.115119
0.118647
0.122621
0.118214
0.114947
0.11923
0.118397
0.129858
0.110054
0.126791
0.123707
0.119133
0.117356
0.123648
0.115394
0.11905
0.118324
0.122847
0.127586
0.118415
0.111467
0.125347
0.118132
0.12318
0.12067
0.114008
0.129636
0.112634
0.120033
0.119307
0.125414
0.122008
0.122313
0.126174
0.116967
0.108262
0.115909
0.126024
0.123756
0.11704
0.120721
0.109045
0.117638
0.125087
0.122394
0.123256
0.112385
0.115419
0.123477
0.117702
0.119212
0.118702
0.1282
0.123869
0.120549
0.127552
0.123978
0.128458
0.118562
0.124032
0.121153
0.120125
0.116701
0.124741
0.124135
0.109894
0.127405
0.1229
0.121982
0.132127
0.128222
0.12038
0.123518
0.121629
0.122203
0.115783
0.129877
0.12378
0.122184
0.122341
0.126973
0.1135
0.126774
0.132814
0.115002
0.119592
0.12073
0.11767
0.118004
0.119166
0.127247
0.124794
0.118209
0.133156
0.137878
0.123821
0.126143
0.124207
0.126538
0.124606
0.10901
0.121057
0.118816
0.12012
0.124119
0.122481
0.117768
0.117934
0.124392
0.127376
0.121998
0.116441
0.113217
0.125059
0.117132
0.127422
0.122439
0.123641
0.118894
0.124642
0.116421
0.118099
0.119203
0.125018
0.122798
0.114104
0.12292
0.121972
0.116521
0.120491
0.123039
0.114895
0.116792
0.119231
0.123873
0.120769
0.122116
0.117278
0.128211
0.11791
0.127901
0.113197
0.115165
0.118889
0.11771
0.115197
0.132869
0.12531
0.118468
];
hold on
grid on
title('Training Loss of Transformation')
xlabel('Iteration', 'FontSize', lbsz)
ylabel('Loss', 'FontSize', lbsz)
set(gca,'FontSize',lbsz)

epoch =1:numel(train_Loss);
lbsz = 24;
w = 6;
plot(epoch,train_Loss, 'LineWidth', w, 'Color',[113/255,198/255,113/255]);
legend('Layer 3', 'Layer 1')