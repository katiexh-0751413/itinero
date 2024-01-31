VStack(alignment: .leading, spacing: 0){
	ScrollView(){
		VStack(alignment: .leading, spacing: 0) {
			Group{
				VStack(alignment: .leading, spacing: 0){
					HStack(alignment: .top, spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 28, height: 11, alignment: .leading)
							.padding(.top,17)
						}
						VStack(alignment: .leading, spacing: 0){
						}
						.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 219, height: 30, alignment: .leading)
							.padding(.trailing,25)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 17, height: 10, alignment: .leading)
							.padding(.top,17)
							.padding(.trailing,5)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 15, height: 10, alignment: .leading)
							.padding(.top,17)
							.padding(.trailing,5)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 24, height: 11, alignment: .leading)
							.padding(.top,17)
						}
					}
					.frame(height: 30)
					.frame(maxWidth: .infinity, alignment: .top)
					.padding(.bottom,40)
					.padding(.horizontal,15)
					HStack(spacing: 0){
						Text("Profile")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 30))
						.fontWeight(.bold)
						.frame(maxWidth: .infinity)
						.padding(.trailing,4)
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 30, height: 30, alignment: .leading)
							.padding(.trailing,18)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 30, height: 30, alignment: .leading)
							.padding(.trailing,20)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 30, height: 30, alignment: .leading)
						}
					}
					.frame(height: 30)
					.frame(maxWidth: .infinity)
					.padding(.bottom,41)
					.padding(.horizontal,35)
					VStack(alignment: .leading, spacing: 0){
					}
					.frame(height: 1)
					.frame(maxWidth: .infinity, alignment: .leading)
					.background(Color(hex: "#eeeeee"))
				}
				.frame(height: 142)
				.frame(maxWidth: .infinity, alignment: .leading)
				.background(Color(hex: "#fbfbfd"))
				.padding(.bottom,34)
				HStack(alignment: .top, spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 75, height: 75, alignment: .leading)
						.padding(.trailing,26)
					}
					VStack(alignment: .leading, spacing: 0){
						Text("Katie Hancock")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 20))
						.fontWeight(.bold)
						.padding(.bottom,16)
						Text("12 friends")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 16))
					}
					.frame(height: 52)
					.frame(maxWidth: .infinity, alignment: .leading)
					.padding(.top,16)
					.padding(.trailing,4)
					VStack(alignment: .leading, spacing: 0){
						VStack(alignment: .leading, spacing: 0){
						}
						.frame(height: 16)
						.frame(maxWidth: .infinity, alignment: .leading)
						.clipStroke(SpecificCornerShape(topLeft: 2, bottomLeft: 2, topRight: 2, bottomRight: 2), shapeStyle: Color(hex: "#333333"), lineWidth: 2)
					}
					.frame(width : 16, height: 16, alignment: .leading)
					.overlay(
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 7, height: 7, alignment: .leading)
							.padding(.top, -1)
							.padding(.trailing, 0)
						}, alignment: .topTrailing
					)
					.padding(.top,9)
				}
				.frame(height: 75)
				.frame(maxWidth: .infinity, alignment: .top)
				.padding(.bottom,40)
				.padding(.horizontal,33)
				VStack(alignment: .leading, spacing: 0){
				}
				.frame(height: 1)
				.frame(maxWidth: .infinity, alignment: .leading)
				.background(Color(hex: "#d8dadc"))
				.padding(.bottom,33)
				.padding(.horizontal,32)
				Text("Past Trips")
				.foregroundColor(Color(hex: "#333333"))
				.font(.system(size: 20))
				.fontWeight(.bold)
				.padding(.bottom,34)
				.padding(.leading,41)
				HStack(spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 75, height: 75, alignment: .leading)
						.padding(.trailing,23)
					}
					VStack(alignment: .leading, spacing: 0){
						Text("Paris, France")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 18))
						.fontWeight(.bold)
						.padding(.bottom,10)
						Text("June 2022")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 14))
						.fontWeight(.bold)
					}
					.frame(height: 42)
					.frame(maxWidth: .infinity, alignment: .leading)
				}
				.frame(height: 75)
				.frame(maxWidth: .infinity)
				.padding(.bottom,35)
				.padding(.horizontal,39)
			}
			Group{
				HStack(spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 75, height: 75, alignment: .leading)
						.padding(.trailing,23)
					}
					VStack(alignment: .leading, spacing: 0){
						Text("New York City, NY")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 18))
						.fontWeight(.bold)
						.padding(.bottom,10)
						Text("September 2021")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 14))
						.fontWeight(.bold)
					}
					.frame(height: 42)
					.frame(maxWidth: .infinity, alignment: .leading)
				}
				.frame(height: 75)
				.frame(maxWidth: .infinity)
				.padding(.bottom,35)
				.padding(.horizontal,39)
				HStack(spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 75, height: 75, alignment: .leading)
						.padding(.trailing,23)
					}
					VStack(alignment: .leading, spacing: 0){
						Text("Grand Canyon, NV")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 18))
						.fontWeight(.bold)
						.padding(.bottom,10)
						Text("July 2021")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 14))
						.fontWeight(.bold)
					}
					.frame(height: 42)
					.frame(maxWidth: .infinity, alignment: .leading)
				}
				.frame(height: 75)
				.frame(maxWidth: .infinity)
				.padding(.bottom,34)
				.padding(.horizontal,39)
				HStack(spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 75, height: 75, alignment: .leading)
						.padding(.trailing,23)
					}
					VStack(alignment: .leading, spacing: 0){
						Text("Portland, OR")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 18))
						.fontWeight(.bold)
						.padding(.bottom,10)
						Text("April 2021")
						.foregroundColor(Color(hex: "#333333"))
						.font(.system(size: 14))
						.fontWeight(.bold)
					}
					.frame(height: 42)
					.frame(maxWidth: .infinity, alignment: .leading)
				}
				.frame(height: 75)
				.frame(maxWidth: .infinity)
				.padding(.bottom,30)
				.padding(.horizontal,39)
				Text("See all past trips")
				.foregroundColor(Color(hex: "#333333"))
				.font(.system(size: 16))
				.padding(.bottom,27)
				.padding(.leading,154)
				VStack(alignment: .leading, spacing: 0){
				}
				.frame(height: 1)
				.frame(maxWidth: .infinity, alignment: .leading)
				.background(Color(hex: "#eeeeee"))
			}
			Group{
				HStack(spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 40, height: 40, alignment: .leading)
						.padding(.trailing,43)
					}
					VStack(alignment: .leading, spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(height: 23)
							.frame(maxWidth: .infinity, alignment: .leading)
						}
					}
					.frame(width : 23, height: 23, alignment: .leading)
					.overlay(
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 5, height: 5, alignment: .leading)
							.padding(.bottom, -4)
							.padding(.trailing, -4)
						}, alignment: .bottomTrailing
					)
					VStack(alignment: .leading, spacing: 0){
					}
					.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
					VStack(alignment: .leading, spacing: 0){
						VStack(alignment: .leading, spacing: 0){
							VStack(alignment: .leading, spacing: 0){
							}
							.frame(height: 13)
							.frame(maxWidth: .infinity, alignment: .leading)
							.cornerRadius(2)
							.overlay(RoundedRectangle(cornerRadius: 2)
							.stroke(Color(hex: "#333333"), lineWidth: 2))
						}
						.frame(height: 13)
						.frame(maxWidth: .infinity, alignment: .leading)
						.overlay(
							VStack(alignment: .leading, spacing: 0){
							}
							.frame(width : 13, height: 3, alignment: .leading)
							.cornerRadius(2)
							.overlay(RoundedRectangle(cornerRadius: 2)
							.stroke(Color(hex: "#333333"), lineWidth: 2))
							.padding(.bottom, 4)
							.padding(.leading, -6), alignment: .bottomLeading
						)
						.padding(.top,8)
					}
					.padding(.horizontal,15)
					.frame(width : 30, height: 21, alignment: .leading)
					.cornerRadius(4)
					.overlay(RoundedRectangle(cornerRadius: 4)
					.stroke(Color(hex: "#333333"), lineWidth: 2))
					.padding(.trailing,44)
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 36, height: 33, alignment: .leading)
						.padding(.trailing,45)
					}
					VStack(alignment: .leading, spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(height: 16)
							.frame(maxWidth: .infinity, alignment: .leading)
							.padding(.bottom,2)
							.padding(.horizontal,6)
						}
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(height: 11)
							.frame(maxWidth: .infinity, alignment: .leading)
						}
					}
					.frame(width : 28, height: 29, alignment: .leading)
				}
				.padding(.vertical,15)
				.padding(.horizontal,40)
				.frame(height: 70)
				.frame(maxWidth: .infinity)
				.background(Color(hex: "#fbfbfd"))
			}
		}
	}
	.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
	.background(Color(hex: "#fdfdfd"))
}
.padding(.top,0.1)
.padding(.bottom,0.1)
.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
.background(Color(hex: "#FFFFFF"))
