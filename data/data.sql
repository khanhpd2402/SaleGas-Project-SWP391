USE [gasManagement]
GO
SET IDENTITY_INSERT [dbo].[Supplier] ON 
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (1, N'Fandi', N'Công ty cổ phần Fandi Việt Nam', N'Fandi@fandi.com', N'0902.50.50.59', N'Số 36, Ngõ 116, Đường Nguyễn Xiển, Phường Hạ Đình, Quận Thanh Xuân, Hà Nội                                                                                                                                                                                     ', N'Việt Nam', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (2, N'Rosieres', N'Candy Hoover Group', N'Hoover@hoover.com', N'024 3537 6966', N'Villa C, số 3 Phố Thành Công, Q.Ba Đình, Hà Nội                                                                                                                                                                                                                ', N'Pháp', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (3, N'Rinnai', N'Tổng công ty Rinnai', N'Rinnai@rinnai.com', N'(028) 3932 0897', N'174 Võ Thị Sáu, P. 7, Q. 3, TP. Hồ Chí Minh.                                                                                                                                                                                                                   ', N'Nhật', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (4, N'Grasso', N'CÔNG TY TNHH THƯƠNG MẠI VÀ XUẤT NHẬP KHẨU GRASSO', N'GRASSO@grasso.com', N'024 354 20296', N'Số 75 Yên Xá, xã Tân Triều, huyện Thanh Trì. Hà Nội                                                                                                                                                                                                            ', N'Việt Nam', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (5, N'Faber', N'SENA Group', N'SENA@sena.com', N'84 4 37330817', N'Số 34, phố Bích Câu, quận Đống Đa, Hà Nội                                                                                                                                                                                                                      ', N'Việt Nam', 0)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (6, N'Eurosun', N'Công Ty Cổ Phần EuroSun Việt Nam', N'EuroSun@eurosun.com', N'0338 644 456', N'Số 33 - V05A, Khu Đô thị mới Văn Phú, P. Phú La, Q. Hà Đông, TP. Hà Nội                                                                                                                                                                                        ', N'Việt Nam', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (7, N'Chefs', N'CÔNG TY CỔ PHẦN THIẾT BỊ GIA DỤNG CHÂU ÂU', N'Chefs@gmail.com', N'024 3559 0287', N'Số 122/168 Kim Giang, Đại Kim, Hoàng Mai, Hà Nội                                                                                                                                                                                                               ', N'Việt Nam', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (8, N'Malloca', N'CÔNG TY TNHH MALLOCA VIỆT NAM', N'MALLOCA@malloca.com', N'1800 1212', N'10 Phố Chương Đương Độ, Chương Dương Độ, Hoàn Kiếm, Hà Nội                                                                                                                                                                                                     ', N'Tây Ban Nha', 0)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (9, N'Cata', N'ALC Corp', N'Cata@gmail.com', N'0969 40 77 77', N'192 Nguyễn Lương Bằng, Đống Đa                                                                                                                                                                                                                                 ', N'Tây Ban Nha', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (10, N'Miele', N'TẬP ĐOÀN RITA', N'RITA@rita.com', N'1800 1246', N'327 Xa lộ Hà Nội, phường An Phú, TP. Thủ Đức, TP. Hồ Chí Minh, Việt Nam                                                                                                                                                                                        ', N'Đức', 1)
GO
INSERT [dbo].[Supplier] ([supplierID], [supplierName], [companyName], [contactInfor], [phoneContact], [address], [country], [status]) VALUES (11, N'Sunhouse', N'Công ty trách nhiệm hữu hạn Sunhouse', N'Sunhouse@gmail.com', N'19001001', N'Ha Noi- Viet Nam                                                                                                                                                                                                                                               ', N'Việt Nam', 1)
GO
SET IDENTITY_INSERT [dbo].[Supplier] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 
GO
INSERT [dbo].[Category] ([categoryID], [categoryName], [image]) VALUES (1, N'Bếp', N'images/logobep.png')
GO
INSERT [dbo].[Category] ([categoryID], [categoryName], [image]) VALUES (2, N'Gas', N'images/logogas.png')
GO
INSERT [dbo].[Category] ([categoryID], [categoryName], [image]) VALUES (3, N'Phụ kiện', N'images/logophukien.png')
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[WarrantyPolicy] ON 
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (1, 6, N'Một đổi một')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (2, 6, N'Miễn phí sửa chữa')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (3, 12, N'Một đổi một')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (4, 12, N'Miễn phí sửa chữa')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (5, 24, N'Một đổi một')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (6, 24, N'Miễn phí sửa chữa')
GO
INSERT [dbo].[WarrantyPolicy] ([WarrantyPolicyID], [warrantyPeriod], [WarrantyCategory]) VALUES (7, 0, N'N/A')
GO
SET IDENTITY_INSERT [dbo].[WarrantyPolicy] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (1, 3, N'Bếp ga âm Rinnai RVB-6SDQ(B)', 1, 3200000.0000, 4, 96, N'Chất liệu đầu đốt:Hợp kim nhôm, dẫn nhiệt tốt
Kiểu đầu đốt:Đầu đốt kín tiết kiệm gas
Số lượng đầu hâm:Có 1 đầu hâm
Tiện ích:Đầu hâm, Ngắt gas tự động
Hệ thống đánh lửa:Đánh lửa IC bằng núm xoay
Lượng gas tiêu thụ:0.366 kg/h/2 lò
Kích thước:Ngang 60 cm - Dọc 40 cm - Cao 15 cm
Trọng lượng:9.7 kg
Kích thước lỗ đá:Ngang 52 cm - Dọc 35.5 cm', N'Bếp ga âm Rinnai RVB-6SDQ(B)có thiết kế màu đen quyến rũ, mặt kính sáng bóng, dễ lau chùi. Kính Ceramic là chất liệu thông dụng của bếp ga âm bởi tính chịu lực, chịu nhiệt tốt,  ít bám bụi bẩn, dầu mỡ.<br><br>Bếp ga âm Rinnai RVB-6SDQ(B)có 2 lò nấu, 1 to 1 nhỏ với 2 vòng lửa. Bếp nhỏ chuyên dụng cho các món hầm, ninh. Bạn vừa tiết kiệm chi phí ga cũng như có thời gian làm các công việc khác.<br>2 núm điều khiển dễ sử dụng, hoạt động độc lập.<br>Kiềng thép phủ men 4 chân chắc chắn chịu trọng lượng lớn của xoong, nồi, dễ vệ sinh sau khi nấu.<br>Mâm chia lửa hợp kim bền, tiết kiệm ga, lượng gas tiêu thụ: 0.38kg/h. Bếp có đầu hầm cho ngọn lửa nhỏ, tập trung ở đáy nồi thích hợp hâm nóng thức ăn, và các món ninh, hầm.<br>Hệ thống đánh lửa bằng pin khá phổ biến trên thị trường, tiết kiệm thời gian bật/ tắt, dễ thay thế khi hết và đặc biệt an toàn.<br>Rinnai RVB-6SDQ(B)có cảm biến ngắt ga tự động, trước tác động của yếu tố bên ngoài, bảo vệ an toàn tuyệt đối cho gia đình bạn.<br>Hình dáng nhỏ nhắn, kích thước khoét đá 520 x 360 mm phù hợp với mọi gia đình.<br>Bếp được bảo hành 2 năm chính hãng Rinnai tại nhà giúp khách hàng an tâm mua và sử dụng.', 5, N'img/2019-11-10-18981636586rb.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (2, 6, N'Bếp Ga Âm Eurosun EU-GA291D', 1, 5900000.0000, 3, 99, N'Mâm chia lửa bằng đồng 100% Italy Design
Họng bếp sử dụng đồng 100%
Chế độ hầm tiết kiệm gas
Mặt kính cường lực, chịu nhiệt, dày 8mm, vát cạnh', N'Bếp gas âm EU-GA291Dlà sản phẩm được thiết kế lắp âm bàn đá, bếp có 2 khu vực nấu riêng biệt, giúp việc nấu ăn dễ dàng. Bếp có nhiều ưu điểm nổi bật như sử dụng các loại vật liệu cao cấp, các chi tiết như mặt kính, kiềng, núm đánh lửa, khay… của bếp đều được thiết kế rất sang trọng.Bề mặt bếp gas âm được làm từ mặt kính cường lực chịu lực và chịu nhiệt tốt dày tới 8mm. Phần mâm chia lửa của bếp được làm bằng đồng có độ bền cao, phần họng gas sử dụng hợp kim atimon hoặc được làm bằng đồng 100%,chống oxi hóa ,tăng tuổi thọ cho bếp.<br><br>Bếp có hệ thống kiềng gang đúc chắc chắn chống trơn trượt với mọi loại nồi nấu. Khay Inox 304 cao cấp chống han gỉ. Đặc biệt bếp được trang bị hệ thống ngắt gas tự động với cụm van bằng đồng siêu bền đảm bảo an toàn tuyệt đối trong quá trình sử dụng.<br>Bếp gas âm EU-GA291D sử dụng DC đánh lửa bằng pin, đây là loại đánh lửa điện học có bộ điều khiển điện tử giúp tạo ra các tia lửa điện làm cho nhiên liệu được đốt cháy nhanh chóng, hạn chế phần nào rò rĩ gas gây ảnh hưởng không tốt đến sức khỏe và đồng thời cũng tiết kiệm được rất nhiều lượng gas cho gia đình bạn. Bên cạnh đó bếp còn có nút vặn đơn giản dễ sử dụng làm bằng hợp kim cao cấp với các mức độ lửa khác nhau từ thấp đến cao cho phép bạn dễ dàng tùy chỉnh theo từng món ăn vô cùng tiện dụng.<br>Ngoài các tính năng kể trên thì tính an toàn cũng rất được chú trọng khi nhà sản xuất tích hợp vào tính năng cảm biến ngắt gas tự động và cảm biến đánh lửa an toàn.<br><br><br>- Chế độ hầm tiết kiệm gas,thu vòng lửa tập trung vào đáy nồi<br>Bếp gas âmEurosun EU-GA291Dthiết kế 2 lò nấu với lượng gas tiêu thụ 0.28Kg/h/lò, hệ thống chia lửa giúp lửa được chia đều hơn và bền bỉ hơn, cho ngọn lửa xanh, vành chia lửa có thể kiểm soát lửa nhỏ chính xác, có chế độ thu về một vòng lửa. Với chế độ thu về 1 vòng lửa này, ngọn lửa sẽ được thu nhỏ lại và tập trung vào đáy nồi, nhiệt lượng sẽ không bị thất thoát ra bên ngoài, tiện lợi cho việc ninh hầm mà không sợ hao phí gas.<br>Bếp có kích thước theo tiêu chuẩn Châu Âu 760 x 440 x 108mm, giúp căn bếp của bạn thêm phần sang trọng và hiện đang được ưa chuộng nhất tại Việt Nam nhờ chất lượng cao với giá thành hợp lý phù hợp với đa số người dân.<br>Bếp gas âm EU-GA291D bảo hành chính hãng nên khách hàng hoàn toàn an tâm về sản phẩm.', 2, N'img/2020-01-04-bep-ga-am-eurosun-eu-ga291d.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (3, 1, N'Bếp gas âm Fandi FD 375GT', 1, 7290000.0000, 5, 100, N'Bếp 03 lò: 2 lò to, 01 lò nhỏ
Chế độ pép hầm tiết kiệm gas
Mâm chia lửa bằng đồng
Kiềng gang đúc siêu bền
Cảm ứng ngắt gas tự động an toàn
Hệ thống đánh lửa bằng pin (IC)
Mặt kính chịu lực chịu nhiệt dầy 8mm
Lượng gas tiêu thụ: 0.3kg/lò/h
Kích thước mặt kính: 750 x 450 mm
Kích thước khoét đá:  680 x 380 mm', N'Tính năng Vượt Trội sản phẩm<br>- Bếp 03 lò: 2 lò to, 1 lò nhỏ<br>- Bếp Gas thiết kế tinh sảo và táo bạo. Theo tiêu chuẩn nhà bếp Châu Âu<br>- Bếp tiết kiệm ga tạo ngọn lửa  cháy đều<br>- Bề mặt bếp bằng kính đen chịu lực, chịu nhiệt dầy 8mm<br>- Chế độ pep hầm tiết kiệm gas<br>- Mâm chia lửa bằng đồng, Kiềng gang đúc siêu bền<br>- Hệ thống đánh lửa bằng pin IC<br>- Lượng gas tiêu thụ: 0.3kg gas/h/lò<br>+ Thông số kỹ thuật<br>-  Kích thước mặt kính: 750 x 450 mm<br>- Kích thước khoét đá: 680 x 380 mm<br>+ Tính năng an toàn<br>- Hệ Thống tự động ngắt gas an toàn<br>- Chống trào tự ngắt khi đun nấu<br>+ Chính sách Bảo Hành<br>- Bảo hành 2 năm sản phẩm<br><br>', 10, N'img/2017-07-17-bep-ga-fandi-fd-375gt.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (4, 2, N'Bếp gas Rosieres RGV64TFBPN', 1, 15680000.0000, 6, 97, N'Màu sắc: Kính đen chịu lực

Nhà sản xuất: Rosieres

Xuất xứ: Thổ Nhĩ Kỳ

Loại bếp: bếp ga

Số vùng nấu: 4

Kiểu dáng: Lắp âm tủ

Kích thước bếp (DxR): 595x510mm

Kích thước cắt đá (DxR): 560x480x35mm', N'Bếp gas RosieresRGV64TFBPNxuất xứ Thổ Nhĩ Kỳ được thiết kế gồm 4 lò dòng công nghệ SUBLIME, đánh lửa điện và van an toàn tự động. Bếp có kích thước bề mặt 595x510mm, kích thước khoét đá là 560x480x35mm phù hợp với không gian bếp trong mọi gia đình.<br><br>1. Mặt kính<br>Bề mặt bếp được làm bằng gốm kính đen chịu lực sang trọng có khả năng hạn chế xước, chống trơn trượt đồng thời chịu nhiệt cực tốt lên đến 700 độ C. Đây là loại mặt kính chuyên dụng dành cho các sản phẩm bếp từ, điện từ, gas...đảm bảo về chất lượng sản phẩm và an toàn cho người sử dụng trong quá trình nấu nướng.<br>2. Bộ điều khiển<br>Cùng với thiết kế 4 lò nấu, bếp gas RosieresRGV64TFBPNcó bảng điều khiển núm vặn, giúp người dùng thao tác sử dụng dễ dàng để điều chỉnh phù hợp với các món ăn.<br>3. Lưu ý để sử dụng bếp gas an toàn:<br>- Lắp đặt bếp đúng tiêu chuẩn an toàn<br>- Tránh dùng bếp gas gần các thiết bị điện, các vật dễ bắt lửa<br>- Bật, tắt bếp đúng quy trình, khóa bình gas sau khi sử dụng<br>- Luôn túc trực gần bếp trong quá trình đun nấu vì sự an toàn của bạn và gia đình.<br>- Vệ sinh bếp thường xuyên là cách đảm bảo độ bền đẹp của bếp, hạn chế cho bếp khỏi bị hoen gỉ, hư hại nhất là quanh phần bụng bếp và hệ thống đánh lửa, đầu đốt.<br>- 6 tháng - 1 năm/1 lần kiểm tra định kì bếp, bình gas, dây dẫn gas và cả van khóa.<br>- Không nên để trẻ nhỏ sử dụng bếp gas khi trẻ chưa ý thức và đủ khả năng để sử dụng bếp gas 1 cách an toàn, bạn cũng nên quan sát và chỉ dẫn thêm để phòng tránh các tình huống nguy hại có thể xảy ra.<br>', 5, N'img/2021-07-15-bep-gas-rosieres-rgv64tfbpn.png', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (5, 5, N'Bếp gas âm Faber FB-3GSA', 1, 5000000.0000, 6, 100, N'Kích thước mặt kính: 750 x 500 mmKích thước cắt đá: 700 x 470 mm<br>', N'Bếp ga âm Faber FB - 3GSAđược nhập khẩu linh kiện từ Italy và lắp ráp qua nước thứ 3, có kiểu dáng sang trọng hiện đại, tiết kiệm nhiên liệu đến mức tối đa và đảm bảo an toàn, làm hài lòng cho mọi khách hàng<br><br><br>Bếp gas âm Faber FB-3GSAsử dụng hệ thống  Đánh lửa bằng điện 220V; Mặt kính đen tuyền chịu lực chịu nhiệt ,viền nhôm, kiềng thép tráng men; Bộ chia lửa hãng sabaf – Made in Italy , với bộ phận chia lửa này cho ngọn lửa xanh và đều hơn, mặt khác sử dụng mâm chia lửa này người tiêu dùng không lo hiện tượng trào nước vào mâm  mâm sẽ bị cong vênh như các hãng bếp gas khác.Bếp gas Faber sử dụng hệ thống ngắt gas cảm ứng nhanh, nhậy cho từng vùng nấu giúp người dùng bếp an toàn sử dụng, tiết kiệm gas. tất cả các ưu điểm trên đã làm cho chiếc bếp ga âm Faber FB - 3GSA trở lên quan trọng hơn cho mỗi gia đình việt. sản phẩm được bảo hành 12 tháng trên toàn quốc.Kích thước của bếp: phù hợp với mọi không gian bếp hiện nay.', 0, N'img/2017-07-18-fb-3gsa-1-1.png', 0)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (6, 4, N'Bếp ga âm Grasso GS11-208', 1, 3300000.0000, 6, 100, N' Kích thước bếp: 730*430*70 mm<br>- KT khoét đá: 680*375mm<br>', N'Bếp gas âm Grasso GS 11- 208an toàn, tiết kiệm gas hiệu quả trong quá trình nấu nướng, hệ thống ngắt gas tự động đảm bảo tránh tình trạng rò rỉ gas khiến bạn hoàn toàn yên tâm. Sản phẩm có kích thước nhỏ gọn, lắp âm tiết kiệm không gian, gam màu đen nổi bật, sang trọng hơn cho không gian. Mặt kính có khả năng chịu lực, chịu nhiệt tốt, chống trầy xước hiệu quả.<br>Thiết kế 2 vùng bếp nấu bằng nhau, điều khiển băng núm vặn trực quan cho từng vùng,bếp gas âm Grassocho phép bạn chế biến đồng thời nhiều món khác nhau mà không lo tốn thời gian. Kiềng gang đúc siêu bền, chống trượt tốt, có thể tháo rời vệ sinh sạch sẽ khi cần thiết.<br><br><br>Màu: đen.<br>- Bếp 2 lò, kiểu bát á, 2 bên bằng nhau, có pép hầm<br>- Cảm ứng (FFD) ngắt gas tự động, an toàn, tiết kiệm mang thương hiệu TBN.<br>- Kiềng gang đúc siêu bền<br>- Hệ thống đánh lửa bằng Pin (IC)<br>- Kính Temper chịu lực, chịu nhiệt, dày 8mm nên rất bền và đẹp ngoài ra dễ dàng vệ sinh và lau chùi.<br>- Khay SGCC công nghệ mới, cấu trúc vững chắc.<br>- Lượng gas tiêu thụ 0.48 kg gas/h/lò x2.<br>', 2, N'img/2017-08-14-bepgaamgrassogs11-208400.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (7, 7, N'Bình Gas Gia Đình Xám 12kg', 2, 380000.0000, 7, 100, N'Bình 12 kg chủ yếu phục vụ cho nhu cầu sử dụng ở quy mô nhỏ, lẻ như sinh hoạt hàng ngày của hộ gia đình, quán ăn nhỏ...', N'Loại Gas: Gas Gia Đình Màu Xám 12kg.
Chất liệu vỏ bình: Bằng thép.
Bình Gas chính hãng của Công ty MTV Khi đốt Gia Đình (Thuộc Tập đoàn Alphapetrol).
Sản phẩm có mua Bảo hiểm cháy nổ theo quy định Nhà nước.
Vỏ bình gas sản xuất theo tiêu chuẩn DOT-4BA-240, DOT-4BW-240 và TCVN 6292-1997.
Do Công ty Gas Bình Minh phân phối.', 0, N'images/gas4.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (8, 8, N'Bình Gas Gia Đình Màu Đỏ 12kg', 2, 424000.0000, 7, 100, N'Bình 12 kg chủ yếu phục vụ cho nhu cầu sử dụng ở quy mô nhỏ, lẻ như sinh hoạt hàng ngày của hộ gia đình, quán ăn nhỏ...', N'Loại Gas: Gas Gia Đình Màu Đỏ 12kg.
Chất liệu vỏ bình: Bằng thép.
Bình Gas chính hãng của Công ty MTV Khi đốt Gia Đình (Thuộc Tập đoàn Alphapetrol).
Sản phẩm có mua Bảo hiểm cháy nổ theo quy định Nhà nước.
Vỏ bình gas sản xuất theo tiêu chuẩn DOT-4BA-240, DOT-4BW-240 và TCVN 6292-1997.
Do Công ty Gas Bình Minh phân phối.', 0, N'images/gas3.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (9, 7, N'Bình Gas ELF Đỏ 6kg', 2, 250000.0000, 7, 100, N'Bình 6 kg chủ yếu phục vụ cho nhu cầu sử dụng ở hộ gia đình nhỏ, phòng trọ, chiếm ít diện tích, tiên di chuyển...', N'Vỏ bình gas 6kg có cấu tạo gồm hai lớp, lớp trong được chế tạo từ vật liệu thép đặc chủng có khả năng chịu được áp suất cao, lớp vỏ bên được bằng vật liệu nhựa tổng hợp chất lượng cao.

Vì vậy, bình gas 6kg có khả năng chịu va đập tốt, chống chịu tốt trước môi trường làm việc khắc nghiệt và ổn định trong mọi điều kiện thời tiết.

Đồng thời, bình gas loại 6kg còn có thiết kế đặc biệt, không có nhiều mối hàn như các bình gas thông thường, hạn chế nguy cơ rò rỉ gas, đảm bảo an toàn cho các gia đình hơn so với các loại bình gas thép thông thường.', 0, N'images/gas1.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (10, 9, N'Bình Gas Gia Đình Xanh Shell 12kg', 2, 389000.0000, 7, 100, N'Bình 12 kg chủ yếu phục vụ cho nhu cầu sử dụng ở quy mô nhỏ, lẻ như sinh hoạt hàng ngày của hộ gia đình, quán ăn nhỏ...', N'Chất liệu vỏ bình: Bằng thép.
Bình Gas chính hãng của Công ty MTV Khi đốt Gia Đình (Thuộc Tập đoàn Alphapetrol).
Sản phẩm có mua Bảo hiểm cháy nổ theo quy định Nhà nước.
Vỏ bình gas sản xuất theo tiêu chuẩn DOT-4BA-240, DOT-4BW-240 và TCVN 6292-1997.', 2, N'images/gas2.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (11, 10, N'Bình Gas Miss Đỏ 12kg - Chống Cháy Nổ', 2, 439000.0000, 1, 99, N'Bình Gas Miss màu đỏ là loại bình gas Composite an toàn – chống cháy nổ. Bình Miss Gas màu đỏ là giải pháp sử dụng gas an toàn cho người tiêu dùng Việt Nam.', N'Vỏ bình được sản xuất theo tiêu chuẩn Châu Âu
Cách nhiệt, cách điện, chống va đập, dẻo dai, chịu lực cao
Người tiêu dùng thấy được lượng gas bên trong bình.
Bình gas có kiểu dáng đẹp và thân thiện với Người Nội Trợ
Trọng lượng vỏ bình khoảng 7,5kg.
Van điều áp cao cấp 2 tầng nhập khẩu từ Đức
Khi bị rò rỉ gas ngay lập tức ngắt gas tự động', 1, N'images/gas5.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (12, 10, N'Bình Gas Gia Đình 45kg', 2, 1570000.0000, 7, 95, N'Bình Gas Gia Đình 45kg phục vụ cho nhu cầu sử dụng cao như nhà hàng, quán ăn lớn... Gas Bình Minh cung cấp Gas an toàn, chính hãng, đầy đủ tem kiểm định và bảo hiểm.', N'Chất liệu vỏ bình: Bằng thép.
Bình Gas chính hãng của Công ty MTV Khi đốt Gia Đình (Thuộc Tập đoàn Alphapetrol).
Sản phẩm có mua Bảo hiểm cháy nổ theo quy định Nhà nước.
Vỏ bình gas sản xuất theo tiêu chuẩn DOT-4BA-240, DOT-4BW-240 và TCVN 6292-1997.', 5, N'images/gas6.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (14, 4, N'Dây dẫn Gas 3 lớp Thái Lan', 3, 50000.0000, 1, 95, N'Chất liệu bằng cao su dẽo chuyên dùng cho van áp thấp.', N'Chất liệu bằng cao su dẻo chuyên dùng
An toàn độ bền cao
Sử dụng cho van áp thấp
Kích thước dây 1,5m
Lưu ý: Không sử dụng được cho bếp khè công nghiệp', 0, N'images/phukien1.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (15, 3, N'
Dây dẫn Gas vỏ bọc Inox Hàn Quốc ', 3, 100000.0000, 1, 95, N'Vỏ dây dẫn gas inox là phụ kiện cần thiết đối với các hệ thống bếp gas, đặc tính inox có độ bền cao, chống oxy hóa sẽ giúp dây bình gas đưa gas từ bình gas truyền tới bộ phận đầu đốt của bếp gas an toàn mà không sợ rò gỉ khí gas.', N'Hàn Quốc
Chiều dài	1,5m
Đường kính	13,5mm
Áp suất lớn nhất	7kgf/cm2
Áp suất làm việc	0,03kgf/cm2
Tiêu chuẩn chất lượng	QUATEST 3
Tiêu chuẩn van sử dụng	Dùng với van có đầu ra dưới 4kgf/cm2', 0, N'images/phukien2.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (16, 11, N'Van điều áp gas Sunhouse SHB359', 3, 200000.0000, 1, 95, N'Van điều áp gas Sunhouse SHB359', N'Chất liệu cao cấp Van giảm áp SUNHOUSE SHB355 được làm từ các linh kiện cao cấp với độ an toàn tuyệt đối, được sản xuất trên dây chuyền công nghệ cao và luôn được đánh giá kỹ càng về chất lượng sản phẩm trước khi đưa ra thị trường.

- Đầu tiếp xúc làm từ đồng cao cấp Với chất liệu đồng cao cấp, đầu tiếp xúc vừa hạn chế bị oxy hóa, không han gỉ nên có độ bền cao.

- Dễ dàng lắp ráp với các thiết bị gas Sản phẩm có ren xoáy, dễ dàng kết hợp với hầu hết các bình gas và dây dẫn trên thị trường hiện nay.

- Giữ áp suất gas ổn định Sản phẩm có chức năng giữ cho áp suất của gas luôn ổn định khi đưa ra ngoài sử dụng cho các thiết bị đun nấu như bếp gas, lò đốt,... ngay cả khi lượng gas trong bình sắp hết.

- Giúp tiết kiệm nhiên liệu Với việc điều chỉnh áp suất ổn định, van giảm áp SUNHOUSE SHB355 còn có tác dụng giúp ngọn lửa xanh cháy đều, tiết kiệm gas.

- Đảm bảo an toàn cho người dùng Nhờ chức năng tự động ngắt gas khi có sự cố rò rỉ khí gas, van giảm áp SUNHOUSE SHB355 này giúp đảm bảo tốt hơn sự an toàn cho người sử dụng và tài sản.', 10, N'images/phukien3.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (17, 8, N'Bộ Van Ngắt Gas Tự Động Cao Cấp Malloca', 3, 250000.0000, 1, 91, N'Bộ Van Ngắt Gas Tự Động Cao Cấp NaMilux. Ngắt gas tự động an toàn cho người sử dụng.', N'Nguyên liệu chính phẩm, đảm bảo độ bền và độ kín.
Phù hợp với tất cả các loại bếp gas đôi, đơn.
Sử dụng cho bình gas SP (bình cổ ren trong).
Sản phẩm gồm: 1 van bình ngắt gas tự động, dây dẫn gas dài 1.5 m, 2 ốc cổ dê.', 26, N'images/phukien4.jpg', 1)
GO
INSERT [dbo].[Product] ([productID], [supplierID], [productName], [categoryID], [price], [WarrantyPolicyID], [quantity], [productDetail], [describe], [discount], [image], [status]) VALUES (18, 11, N'Van Công Nghiệp', 3, 250000.0000, 7, 99, N'...', N'...', 0, N'images/phukien5.jpg', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 
GO
INSERT [dbo].[User] ([userID], [username], [password], [firstName], [lastName], [email], [phoneNumber], [address], [status], [discount]) VALUES (1, N'khanhpd', N'433FC25BC782D6BFBB88A70EEA7CFA83', N'Pham', N'Khanh', N'duykhanhdeptrai2002@gmail.com', N'0966328802', N'Ha Noi- Viet Nam', 1, 0.05)
GO
SET IDENTITY_INSERT [dbo].[User] OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON 
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 4, 3090000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (2, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 2, 3190000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (3, 1, CAST(N'2023-06-24' AS Date), N'', 1, 16437500.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (4, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 1511500.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (5, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 70000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (6, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 1511500.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (7, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 205000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (8, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 120000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (9, 1, CAST(N'2023-06-24' AS Date), N'Ha Noi- Viet Nam', 1, 120000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (10, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 1511500.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (11, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 200000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (12, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 205000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (13, 1, CAST(N'2023-06-25' AS Date), N'', 2, 17956000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (14, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 220000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (15, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 205000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (16, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 200000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (17, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 200000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (18, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 3060000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (19, 1, CAST(N'2023-06-25' AS Date), N'Ha Noi- Viet Nam', 1, 270000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (20, 1, CAST(N'2023-06-26' AS Date), N'Ha Noi- Viet Nam', 2, 230000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (21, 1, CAST(N'2023-06-26' AS Date), N'Ha Noi- Viet Nam', 5, 120000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (22, 1, CAST(N'2023-06-26' AS Date), N'Ha Noi- Viet Nam', 5, 1511500.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (23, 1, CAST(N'2023-06-26' AS Date), N'Ha Noi- Viet Nam', 2, 454610.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (26, 1, CAST(N'2023-04-24' AS Date), N'Ha Noi- Viet Nam', 4, 70000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (27, 1, CAST(N'2023-06-26' AS Date), N'Ha Noi- Viet Nam', 5, 21673000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1027, 1, CAST(N'2023-06-27' AS Date), N'Ha Noi- Viet Nam', 1, 205000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1028, 1, CAST(N'2023-06-27' AS Date), N'Ha Noi- Viet Nam', 1, 200000.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1029, 1, CAST(N'2023-07-03' AS Date), N'Ha Noi- Viet Nam', 2, 5688649.0000)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1030, 1, CAST(N'2023-07-25' AS Date), N'', 1, 551999.9996)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1031, 1, CAST(N'2023-07-25' AS Date), N'', 1, 190999.9999)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1032, 1, CAST(N'2023-07-25' AS Date), N'', 1, 190999.9999)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1033, 1, CAST(N'2023-07-25' AS Date), N'', 1, 3453299.9973)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1034, 1, CAST(N'2023-07-25' AS Date), N'', 1, 114999.9999)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (1035, 1, CAST(N'2023-07-25' AS Date), N'', 1, 190999.9999)
GO
INSERT [dbo].[Order] ([orderID], [userID], [orderDate], [deliveryAddress], [status], [totalMoney]) VALUES (2030, 1, CAST(N'2023-07-25' AS Date), N'Ha Noi- Viet Nam', 2, 432879.0000)
GO
SET IDENTITY_INSERT [dbo].[Order] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (1, 1029, 17, 1, 185000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (2, 1029, 2, 1, 5782000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (3, 1030, 7, 1, 380000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (4, 1030, 16, 1, 180000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (5, 1031, 16, 1, 180000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (6, 1032, 16, 1, 180000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (7, 1033, 7, 1, 380000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (8, 1033, 6, 1, 3234000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (9, 1034, 15, 1, 100000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (10, 1035, 16, 1, 180000.0000, NULL)
GO
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [productID], [quantityOrder], [price], [contactForWarranty]) VALUES (1003, 2030, 11, 1, 434610.0000, NULL)
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 
GO
INSERT [dbo].[Employee] ([EmployeeID], [Employeename], [password], [firstName], [lastName], [email], [phoneNumber], [address], [role]) VALUES (1, N'khanh', N'Duykhanh@2002', N'khan', N'pham', N'DVC@1223', NULL, NULL, NULL)
GO
INSERT [dbo].[Employee] ([EmployeeID], [Employeename], [password], [firstName], [lastName], [email], [phoneNumber], [address], [role]) VALUES (2, N'khanhpd', N'433FC25BC782D6BFBB88A70EEA7CFA83', N'Pham', N'Khanh', N'duykhanhdeptrai2002@gmail.com', N'0966328802', N'Ha Noi- Viet Nam', 1)
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[News] ON 
GO
INSERT [dbo].[News] ([newsID], [EmployeeID], [newsTitle], [tagname], [newContent], [image], [DateUpload], [isVisible], [parentNewsID]) VALUES (4, 1, N'đăng nhập', N'topbar', NULL, NULL, CAST(N'2023-07-10' AS Date), 1, NULL)
GO
INSERT [dbo].[News] ([newsID], [EmployeeID], [newsTitle], [tagname], [newContent], [image], [DateUpload], [isVisible], [parentNewsID]) VALUES (5, 1, N'addnews ', N'topbar', N'czc', N'img/257402474_205526905058934_7841607830700063825_n.jpg', CAST(N'2023-07-10' AS Date), 1, 4)
GO
SET IDENTITY_INSERT [dbo].[News] OFF
GO
