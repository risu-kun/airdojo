User.create!([
  {email: "test2@testapp.com", encrypted_password: "$2a$10$YDY8oRpSeChKJ2NshDWGTeYJjHNzs5fNYYerjJmP4agXECWp6/9sS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-03-25 04:54:19", last_sign_in_at: "2016-03-20 19:02:12", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"},
  {email: "test@testapp.com", encrypted_password: "$2a$10$1Kjchei8.r2XSdFsF38kG.wHCz9YszuCt8HhMsKqXa5/UFCllAk52", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 7, current_sign_in_at: "2016-03-25 16:53:31", last_sign_in_at: "2016-03-20 19:51:33", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"}
])
Course.create!([
  {title: "Tai Chi", description: "Often shortened to t'ai chi (pinyin: tàijí),[2] taiji or tai chi in English usage, t'ai chi ch'uan or tàijíquán is an internal Chinese martial art practiced for both its defense training and its health benefits. Though originally conceived as a martial art, it is also typically practiced for a variety of other personal reasons: competitive wrestling in the format of pushing hands (tui shou), demonstration competitions, and achieving greater longevity. As a result, a multitude of training forms exist, both traditional and modern, which correspond to those aims with differing emphasis. Some training forms of t'ai chi ch'uan are especially known for being practiced with relatively slow movements.", cost: "100.0", user_id: 1, image: nil},
  {title: "Aikido", description: "Aikido is a traditional Japanese martial art of movement and power. Translated literally, aikido is “the way of unifying the fundamental energy of the universe”. Using aikido, it is possible to subdue a much larger aggressor using only minimum effort. However, when studied in earnest, budo is not merely a science of techniques and tactics for self-defense but a discipline for perfecting the spirit.", cost: "500.0", user_id: 1, image: "aikido.jpg"},
  {title: "Iaido", description: "Iaido is a sword art that develops balance, posture, appreciation of center line and zanshin (focus). The art utilizes practice metal blades and consists of a series of kata that are practiced independently.", cost: "500.0", user_id: 1, image: "iaido7.jpg"},
  {title: "Beginners' Yoga", description: "New to yoga? Start here with beginner yoga sequences, tutorials on foundational yoga poses, and answers to your questions on all the yoga basics.", cost: "0.0", user_id: 1, image: "warrior-pose.png"}
])
Enrollment.create!([
  {user_id: 2, course_id: 3},
  {user_id: 2, course_id: 7},
  {user_id: 2, course_id: 5},
  {user_id: 1, course_id: 7},
  {user_id: 1, course_id: 3}
])
Lesson.create!([
  {title: "Forms 17 - 20", subtitle: "Snake Creeps Through Grass, Rooster Stands On One Leg (right), Fair Lady Works the Shuttles (right & left), Needle at the Sea Bottom, Fan through the Back", section_id: 2, video: "small.mp4", row_order: 3584},
  {title: "How to breathe", subtitle: "This lesson will focus on mindful breath, and how it will carry you through your T'ai Chi journey.", section_id: 1, video: nil, row_order: -7864319},
  {title: "Brief history of T'ai Chi", subtitle: "From a modern historical perspective, when tracing t'ai chi ch'uan's formative influences to Taoist and Buddhist monasteries, there seems little more to go on than legendary tales.", section_id: 1, video: nil, row_order: -8126463},
  {title: "Forms 5-8", subtitle: "Hand Strums the Lute, Step Back and Repulse Monkey, Grasp the Sparrows’s Tail (left), Grasp the Sparrows’s Tail (right),", section_id: 2, video: nil, row_order: -8384511},
  {title: "Forms 9 - 12", subtitle: "Single Whip, Cloud Hands (3x), Single Whip, High Pat on the Horse", section_id: 2, video: "SampleVideo_640x360_1mb.mp4", row_order: -8382463},
  {title: "Forms 13 - 16", subtitle: "Heel Kick (right), Strike Tiger’s Ears, Heel Kick (left), Snake Creeps Through Grass, Rooster Stands On One Leg(left)", section_id: 2, video: "small.mp4", row_order: -8381439},
  {title: "Forms 1 - 4", subtitle: "Commencement, Parting the Wild Horse’s Mane, White Crane Spreads its Wings, Brush Knee", section_id: 2, video: nil, row_order: -8386559}
])
Section.create!([
  {title: "24-Form", course_id: 3, row_order: -7340031},
  {title: "Basics", course_id: 3, row_order: -7864319},
  {title: "", course_id: 3, row_order: 524288}
])
