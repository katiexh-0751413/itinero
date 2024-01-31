VStack(alignment: .leading, spacing: 0){
	ScrollView(){
		VStack(alignment: .leading, spacing: 0) {
			Group{
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
				.padding(.bottom,41)
				.padding(.horizontal,15)
				URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
					image in
					image
					.resizable()
					.frame(height: 57)
					.frame(maxWidth: .infinity, alignment: .leading)
					.padding(.bottom,63)
					.padding(.horizontal,132)
				}
				Text("Log in")
				.foregroundColor(Color(hex: "#333333"))
				.font(.system(size: 30))
				.fontWeight(.bold)
				.padding(.bottom,45)
				.padding(.leading,41)
				Text("Email address")
				.foregroundColor(Color(hex: "#333333"))
				.font(.system(size: 14))
				.padding(.bottom,7)
				.padding(.leading,41)
				HStack(spacing: 0){
					Text("user@example.com")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 16))
					.frame(maxWidth: .infinity)
					.padding(.trailing,4)
					ZStack{
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
						}
						.frame(width : 20, height: 12, alignment: .leading)
						VStack(alignment: .leading, spacing: 0){
							URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
								image in
								image
								.resizable()
								.frame(height: 5)
								.frame(maxWidth: .infinity, alignment: .leading)
								.padding(.top,7)
							}
						}
						.padding(.horizontal,6)
						.frame(width : 20, height: 12, alignment: .leading)
					}
				}
				.padding(18)
				.frame(height: 52)
				.frame(maxWidth: .infinity)
				.background(Color(hex: "#fdfdfd"))
				.cornerRadius(10)
				.overlay(RoundedRectangle(cornerRadius: 10)
				.stroke(Color(hex: "#d8dadc"), lineWidth: 1))
				.padding(.bottom,25)
				.padding(.horizontal,38)
			}
			Group{
				Text("Password")
				.foregroundColor(Color(hex: "#333333"))
				.font(.system(size: 14))
				.padding(.bottom,7)
				.padding(.leading,41)
				VStack(alignment: .leading, spacing: 0){
					URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
						image in
						image
						.resizable()
						.frame(width : 17, height: 15, alignment: .leading)
						.padding(.top,20)
					}
				}
				.padding(.leading,318)
				.padding(.trailing,18)
				.frame(height: 35)
				.frame(maxWidth: .infinity, alignment: .leading)
				.background(Color(hex: "#fdfdfd"))
				.cornerRadius(10)
				.overlay(RoundedRectangle(cornerRadius: 10)
				.stroke(Color(hex: "#d8dadc"), lineWidth: 1))
				.padding(.bottom,14)
				.padding(.horizontal,38)
				HStack(spacing: 0){
					ZStack{
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
						}
						.frame(width : 20, height: 12, alignment: .leading)
						.padding(.trailing,14)
						VStack(alignment: .leading, spacing: 0){
							URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
								image in
								image
								.resizable()
								.frame(height: 5)
								.frame(maxWidth: .infinity, alignment: .leading)
								.padding(.top,7)
							}
						}
						.padding(.horizontal,6)
						.frame(width : 20, height: 12, alignment: .leading)
						.padding(.trailing,14)
					}
					Text("Remember me")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 14))
					VStack(alignment: .leading, spacing: 0){
					}
					.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
					Text("Forgot password?")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 14))
				}
				.frame(height: 14)
				.frame(maxWidth: .infinity)
				.padding(.bottom,37)
				.padding(.horizontal,39)
				VStack(spacing: 0){
					Text("Log in")
					.foregroundColor(Color(hex: "#fdfdfd"))
					.font(.system(size: 16))
					.fontWeight(.bold)
				}
				.padding(.vertical,21)
				.frame(height: 58)
				.frame(maxWidth: .infinity)
				.background(Color(hex: "#219ebc"))
				.cornerRadius(10)
				.padding(.bottom,41)
				.padding(.horizontal,38)
				HStack(spacing: 0){
					VStack(alignment: .leading, spacing: 0){
					}
					.frame(width : 122, height: 1, alignment: .leading)
					.background(Color(hex: "#d8dadc"))
					Spacer()
					Text("Or Login with")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 14))
					Spacer()
					VStack(alignment: .leading, spacing: 0){
					}
					.frame(width : 122, height: 1, alignment: .leading)
					.background(Color(hex: "#d8dadc"))
				}
				.frame(height: 14)
				.frame(maxWidth: .infinity)
				.padding(.bottom,23)
				.padding(.horizontal,38)
			}
			Group{
				HStack(spacing: 0){
					VStack(alignment: .leading, spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(height: 18)
							.frame(maxWidth: .infinity, alignment: .leading)
							.padding(.top,19)
						}
					}
					.padding(.horizontal,50)
					.frame(width : 108, height: 37, alignment: .leading)
					.background(Color(hex: "#fdfdfd"))
					.cornerRadius(10)
					.overlay(RoundedRectangle(cornerRadius: 10)
					.stroke(Color(hex: "#d8dadc"), lineWidth: 1))
					Spacer()
					HStack(spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 8, height: 8, alignment: .leading)
							.padding(.leading,9)
						}
						VStack(alignment: .leading, spacing: 0){
						}
						.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
						VStack(alignment: .leading, spacing: 0){
						}
						.overlay(
							URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
								image in
								image
								.resizable()
								.frame(width : 14, height: 7, alignment: .leading)
							}, alignment: .topLeading
						)
						.overlay(
							URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
								image in
								image
								.resizable()
								.frame(width : 3, height: 8, alignment: .leading)
							}, alignment: .topLeading
						)
					}
					.padding(.vertical,25)
					.padding(.horizontal,46)
					.frame(width : 108, height: 58)
					.background(Color(hex: "#fdfdfd"))
					.cornerRadius(10)
					.overlay(RoundedRectangle(cornerRadius: 10)
					.stroke(Color(hex: "#d8dadc"), lineWidth: 1))
					.overlay(
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(width : 14, height: 7, alignment: .leading)
							.padding(.bottom, 0)
							.padding(.leading, 0)
						}, alignment: .bottomLeading
					)
					Spacer()
					VStack(alignment: .leading, spacing: 0){
						URLImage(URL(string: "https://i.imgur.com/1tMFzp8.png")!){
							image in
							image
							.resizable()
							.frame(height: 19)
							.frame(maxWidth: .infinity, alignment: .leading)
							.padding(.top,18)
						}
					}
					.padding(.horizontal,46)
					.frame(width : 108, height: 37, alignment: .leading)
					.background(Color(hex: "#fdfdfd"))
					.cornerRadius(10)
					.overlay(RoundedRectangle(cornerRadius: 10)
					.stroke(Color(hex: "#d8dadc"), lineWidth: 1))
				}
				.frame(height: 58)
				.frame(maxWidth: .infinity)
				.padding(.bottom,167)
				.padding(.horizontal,38)
				HStack(spacing: 0){
					Text("Don’t have an account?")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 14))
					Spacer()
					Text("Sign up")
					.foregroundColor(Color(hex: "#333333"))
					.font(.system(size: 14))
					.fontWeight(.bold)
				}
				.frame(height: 14)
				.frame(maxWidth: .infinity)
				.padding(.horizontal,110)
			}
		}
		.padding(.bottom,45)
	}
	.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
	.background(Color(hex: "#fdfdfd"))
}
.padding(.top,0.1)
.padding(.bottom,0.1)
.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
.background(Color(hex: "#FFFFFF"))
