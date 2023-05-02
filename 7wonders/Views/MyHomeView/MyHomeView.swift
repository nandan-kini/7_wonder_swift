import SwiftUI

struct MyHomeView: View {
    @StateObject var myHomeViewModel = MyHomeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        VStack {
                            HStack {
                                HStack {
                                    Image("img_vector")
                                        .resizable()
                                        .frame(width: getRelativeWidth(18.0),
                                               height: getRelativeHeight(17.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.kLblBangloreIndia)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(12.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Teal900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(102.0),
                                               height: getRelativeHeight(12.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(9.0))
                                }
                                .frame(width: getRelativeWidth(130.0),
                                       height: getRelativeHeight(17.0), alignment: .leading)
                            }
                            .frame(width: getRelativeWidth(130.0), height: getRelativeHeight(17.0),
                                   alignment: .leading)
                            .padding(.horizontal, getRelativeWidth(18.0))
                            Text(StringConstants.kMsgHiBuddyWhere)
                                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(24.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(299.0),
                                       height: getRelativeHeight(61.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(53.0))
                                .padding(.horizontal, getRelativeWidth(25.0))
                            Text(StringConstants.kMsgTheSevenWonde)
                                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.bold)
                                .padding(.leading, getRelativeWidth(30.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                                .padding(.top, getRelativeHeight(11.0))
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(389.0),
                                       height: getRelativeHeight(45.0), alignment: .topLeading)
                                .background(ColorConstants.Teal901)
                                .padding(.top, getRelativeHeight(73.0))
                        }
                        .frame(width: getRelativeWidth(389.0), height: getRelativeHeight(250.0),
                               alignment: .center)
                        .padding(.trailing, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(400.0), height: getRelativeHeight(250.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(48.0))
                    .padding(.leading, getRelativeWidth(11.0))
                    VStack(alignment: .trailing, spacing: 0) {
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                Image("img_china2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "GWOCView"
                                    }
                                Image("img_taj2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "TajMahalView"
                                    }
                                Image("img_jesus2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "CTRView"
                                    }
                                Image("img_coloseum2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "ColosseumView"
                                    }
                                Image("img_image2")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "MPView"
                                    }
                                Image("img_image3")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "CIView"
                                    }
                                Image("img_image4")
                                    .resizable()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(353.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                    .padding(.leading, getRelativeWidth(31.0))
                                    .onTapGesture {
                                        myHomeViewModel.nextScreen = "PetraView"
                                    }
                            }
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(353.0), alignment: .trailing)
                            .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                       bottomLeft: 15.0, bottomRight: 15.0))
                        }
                        .padding(.leading)
                        .padding(.leading)
                    }
                    .frame(width: getRelativeWidth(400.0), height: getRelativeHeight(353.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(113.0))
                    .padding(.leading, getRelativeWidth(11.0))
                }
                .frame(width: getRelativeWidth(411.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .shadow(color: ColorConstants.Black900, radius: 104, x: 24, y: 18)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: CTRView(),
                                   tag: "CTRView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ColosseumView(),
                                   tag: "ColosseumView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: MPView(),
                                   tag: "MPView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: CIView(),
                                   tag: "CIView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: GWOCView(),
                                   tag: "GWOCView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PetraView(),
                                   tag: "PetraView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: TajMahalView(),
                                   tag: "TajMahalView",
                                   selection: $myHomeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct MyHomeView_Previews: PreviewProvider {
    static var previews: some View {
        MyHomeView()
    }
}
