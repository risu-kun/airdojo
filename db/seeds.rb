Course.create!([
  {title: "Tai Chi", description: "Often shortened to t'ai chi (pinyin: tàijí),[2] taiji or tai chi in English usage, t'ai chi ch'uan or tàijíquán is an internal Chinese martial art practiced for both its defense training and its health benefits. Though originally conceived as a martial art, it is also typically practiced for a variety of other personal reasons: competitive wrestling in the format of pushing hands (tui shou), demonstration competitions, and achieving greater longevity. As a result, a multitude of training forms exist, both traditional and modern, which correspond to those aims with differing emphasis. Some training forms of t'ai chi ch'uan are especially known for being practiced with relatively slow movements.", cost: "100.0", user_id: 1, image: nil},
  {title: "Aikido", description: "Aikido is a traditional Japanese martial art of movement and power. Translated literally, aikido is “the way of unifying the fundamental energy of the universe”. Using aikido, it is possible to subdue a much larger aggressor using only minimum effort. However, when studied in earnest, budo is not merely a science of techniques and tactics for self-defense but a discipline for perfecting the spirit.", cost: "500.0", user_id: 1, image: "aikido.jpg"},
  {title: "Iaido", description: "Iaido is a sword art that develops balance, posture, appreciation of center line and zanshin (focus). The art utilizes practice metal blades and consists of a series of kata that are practiced independently.", cost: "500.0", user_id: 1, image: "iaido7.jpg"},
  {title: "Beginners' Yoga", description: "New to yoga? Start here with beginner yoga sequences, tutorials on foundational yoga poses, and answers to your questions on all the yoga basics.", cost: "0.0", user_id: 1, image: "warrior-pose.png"}
])

Lesson.create!([
  {title: "Forms 17 - 20", subtitle: "Snake Creeps Through Grass, Rooster Stands On One Leg (right), Fair Lady Works the Shuttles (right & left), Needle at the Sea Bottom, Fan through the Back", section_id: 2, video: "small.mp4"},
  {title: "How to breathe", subtitle: "This lesson will focus on mindful breath, and how it will carry you through your T'ai Chi journey.", section_id: 1, video: nil,},
  {title: "Brief history of T'ai Chi", subtitle: "From a modern historical perspective, when tracing t'ai chi ch'uan's formative influences to Taoist and Buddhist monasteries, there seems little more to go on than legendary tales.", section_id: 1 ],
  {title: "Forms 5-8", subtitle: "Hand Strums the Lute, Step Back and Repulse Monkey, Grasp the Sparrows’s Tail (left), Grasp the Sparrows’s Tail (right),", section_id: 2},
  {title: "Forms 9 - 12", subtitle: "Single Whip, Cloud Hands (3x), Single Whip, High Pat on the Horse", section_id: 2, video: "SampleVideo_640x360_1mb.mp4"},
  {title: "Forms 13 - 16", subtitle: "Heel Kick (right), Strike Tiger’s Ears, Heel Kick (left), Snake Creeps Through Grass, Rooster Stands On One Leg(left)", section_id: 2, video: "small.mp4"},
  {title: "Forms 1 - 4", subtitle: "Commencement, Parting the Wild Horse’s Mane, White Crane Spreads its Wings, Brush Knee", section_id: 2n}
])
Section.create!([
  {title: "24-Form", course_id: 1},
  {title: "Basics", course_id: 1},
])
