import SwiftUI

struct TajMahalView: View {
    @StateObject var tajMahalViewModel = TajMahalViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack(alignment: .center) {
                Image("img_taj1")
                    .resizable()
                    .frame(width: getRelativeWidth(411.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .scaledToFit()
                    .clipped()
                VStack(alignment: .trailing, spacing: 0) {
                    HStack {
                        HStack {
                            Image("img_arrowleft")
                                .resizable()
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeWidth(50.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .onTapGesture {
                                    self.presentationMode.wrappedValue.dismiss()
                                }
                            Spacer()
                            Button(action: {}, label: {
                                Image("img_vector_black_900")
                            })
                            .frame(width: getRelativeWidth(50.0), height: getRelativeWidth(50.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(ColorConstants.WhiteA700))
                        }
                        .frame(width: getRelativeWidth(380.0), height: getRelativeHeight(50.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(380.0), height: getRelativeHeight(50.0),
                           alignment: .leading)
                    VStack {
                        HStack {
                            Image("img_location")
                                .resizable()
                                .frame(width: getRelativeWidth(25.0),
                                       height: getRelativeHeight(31.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(7.0))
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLblTajMahal)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(16.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(81.0),
                                               height: getRelativeHeight(18.0),
                                               alignment: .topLeading)
                                        .padding(.trailing)
                                    Text(StringConstants.kMsgAgraUttarPra)
                                        .font(FontScheme
                                            .kPoppinsMedium(size: getRelativeHeight(12.0)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(118.0),
                                               height: getRelativeHeight(13.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(4.0))
                                }
                                .frame(width: getRelativeWidth(118.0),
                                       height: getRelativeHeight(36.0), alignment: .bottom)
                                Image("img_vector_gray_400")
                                    .resizable()
                                    .frame(width: getRelativeWidth(29.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(49.0))
                                Text(StringConstants.kLbl2b)
                                    .font(FontScheme
                                        .kRobotoRomanBold(size: getRelativeHeight(12.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(223.0), height: getRelativeHeight(39.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(22.0))
                        }
                        .frame(width: getRelativeWidth(271.0), height: getRelativeHeight(39.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(33.0))
                        .padding(.horizontal, getRelativeWidth(12.0))
                        Divider()
                            .frame(width: getRelativeWidth(330.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.WhiteA700)
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblDescription)
                                .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(14.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(82.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.trailing)
                            Text(StringConstants.kMsgTheTajMahalI)
                                .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(325.0),
                                       height: getRelativeHeight(94.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(13.0))
                                .padding(.horizontal, getRelativeWidth(3.0))
                            HStack {
                                Image("img_image10")
                                    .resizable()
                                    .frame(width: getRelativeWidth(79.0),
                                           height: getRelativeWidth(79.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Spacer()
                                Image("img_image8")
                                    .resizable()
                                    .frame(width: getRelativeWidth(79.0),
                                           height: getRelativeWidth(79.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Spacer()
                                Image("img_image9")
                                    .resizable()
                                    .frame(width: getRelativeWidth(79.0),
                                           height: getRelativeWidth(79.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Spacer()
                                Text(StringConstants.kLbl3)
                                    .font(FontScheme.kRobotoRegular(size: getRelativeHeight(24.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(11.0))
                                    .padding(.bottom, getRelativeHeight(13.0))
                                    .padding(.top, getRelativeHeight(12.0))
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeWidth(50.0), alignment: .center)
                                    .background(ColorConstants.Gray40099)
                                    .padding(.top, getRelativeHeight(14.0))
                                    .padding(.bottom, getRelativeHeight(15.0))
                            }
                            .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(79.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(11.0))
                        }
                        .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(215.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(9.0))
                        .padding(.trailing, getRelativeWidth(12.0))
                    }
                    .frame(width: getRelativeWidth(354.0), height: getRelativeHeight(407.0),
                           alignment: .trailing)
                    .background(RoundedCorners(topLeft: 32.0, topRight: 32.0, bottomLeft: 32.0,
                                               bottomRight: 32.0)
                            .fill(ColorConstants.Gray900100))
                    .padding(.top, getRelativeHeight(270.0))
                    .padding(.leading, getRelativeWidth(24.0))
                }
                .frame(width: getRelativeWidth(380.0), height: getRelativeHeight(727.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(60.0))
                .padding(.horizontal, getRelativeWidth(16.0))
            }
            .hideNavigationBar()
            .frame(width: getRelativeWidth(411.0), alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .shadow(color: ColorConstants.Black900, radius: 104, x: 24, y: 18)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct TajMahalView_Previews: PreviewProvider {
    static var previews: some View {
        TajMahalView()
    }
}
