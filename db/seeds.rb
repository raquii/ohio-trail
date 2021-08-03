Location.create({
    "body" => "It's a beautiful day, there's a slight breeze from the east, and the sun feels comfortably warm on your skin. You're suited up for a nice hike on a wooded trail. At the trailhead, your first choice presents itself as the path forks to both the left and the right. Which path would you like to explore?",
    "choice_1_prompt" => "Go left",
    "choice_1" => 2,
    "choice_2_prompt" => "Go right",
    "choice_2" => 3
})

Location.create({
    "body" => "Continuing left, your attention wanders to the large, strong trees you pass. You notice a tall birch tree that seems to have a hollow trunk. There appears to be something in the small alcove. Do you look further?",
    "choice_1_prompt" => "Investigate the tree",
    "choice_1" => 4,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 5
})

Location.create({
    "body" => "As you make your way down the path on the right, you begin to hear a noise. At first, the sound is so faint you can't quite place it, but as you continue to walk, you recognize it. It's the sound of water! There must be a stream or something nearby, but it seems that continuing down the path wouldn't lead you to it. Do you want to stay on the path or venture in the brush toward the sound of water?",
    "choice_1_prompt" => "Stick to the path",
    "choice_1" => 22,
    "choice_2_prompt" => "Brave the brush to find the brook",
    "choice_2" => 23
})

Location.create({
    "body" => "How strange, it seems you were right, there's definitely something in here! As you peer into the tree, you notice a small wooden box with a bronze latch. Do you look inside?",
    "choice_1_prompt" => "Open the box",
    "choice_1" => 6,
    "choice_2_prompt" => "Ignore the box and keep going",
    "choice_2" => 5
})

Location.create({
    "body" => "Taking in the world around you, you notice a noise that stands out from the rest of the ambient forest sounds. A bird somewhere nearby is sounding a pleasing and sonorous call. Do you want to stop to try to spot the culprit among the branches?",
    "choice_1_prompt" => "Try to spot the bird",
    "choice_1" => 7,
    "choice_2_prompt" => "Forage ahead",
    "choice_2" => 8
})

Location.create({
    "body" => "The latch is old and a little fiddly. After a few moments of struggle, you get the box open. Folded up inside is a scrap of paper. In an elegant font, it describes directions to 'A Sight to Behold'. However, it seems these directions take you off the path. Do you take the risk and follow the mysterious note?",
    "choice_1_prompt" => "Leave the path to follow note's directions",
    "choice_1" => 9,
    "choice_2_prompt" => "Stay on the path and keep going",
    "choice_2" => 5
})

Location.create({
    "body" => "As you scan the trees for this singing troubadour, a fluttering motion in your peripheral catches your attention. There he is! An Eastern Meadowlark is perched perfectly in your view, as if he knew you wished to pay him tribute. He sends out another one of his charming songs, his golden breast gleaming among the green leaves. It's a beautiful sight. Has taking in this performance sated your desire for relaxation?",
    "choice_1_prompt" => "Yes, I'm ready to head home with a song in my heart.",
    "choice_1" => 11,
    "choice_2_prompt" => "No, I've got more to explore.",
    "choice_2" => 8
})

Location.create({
    "body" => "The bird's sweet sounds aren't enough to lull you in, but you still enjoy the quiet music as you continue on. You notice a large root of a chestnut tree jutting out in the path ahead. Probably best to keep your eyes on the ground so to avoid tripping. While you're scanning the forest floor, your eyes shift to a collection of morel mushrooms sprouting along the side of the path. They look good enough to eat! Would you like to try and collect some?",
    "choice_1_prompt" => "Forage mushrooms",
    "choice_1" => 12,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 13
})

Location.create({
    "body" => "Following the notes directions, you place your back against the south-side of the tree and walk 20 paces, you turn left and walk 20 more. Up ahead, you notice the described 'tree with a yellow ribbon' and march toward it through the brush and brambles. As you reach the tree, the view before you unfolds: You find yourself standing atop a cliff edge, sprawling forest like a lush, green ocean shines in the gentle sunlight. Fluffy, white clouds adorn the cerulean sky. 'A Sight to Behold,' indeed. Is this the peace and calm you've been looking for?",
    "choice_1_prompt" => "Yes, I'm filled with wonder and ready to return home.",
    "choice_1" => 10,
    "choice_2_prompt" => "No, I've got more to explore.",
    "choice_2" => 5
})

Location.create({
    "body" => "The vastness of this spectacular view is almost overwhelming. But you take comfort in the sensation of being so small. It's relaxing to ponder how little aspects of the world can also be so important."
})

Location.create({
    "body" => "This darling bird's song has given you a rested spirit and a sense of peace you haven't felt in a long time. As you walk back home, the world seems a bit brighter and the weight on your chest seems to have lifted, if but for a little while. You whistle as you go, adding your own song to the chorus of the woods as a final 'thank you' for what it has given you."
})

Location.create({
    "body" => "What a find! You know these mushrooms will add the perfect depth to an excellent stew. Would you like to go home and make that now?",
    "choice_1_prompt" => "Yes, head home",
    "choice_1" => 14,
    "choice_2_prompt" => "No, continue with the hike",
    "choice_2" => 13
})

Location.create({
    "body" => "The mushrooms are cool, but there's more to explore. As you venture forth, a new choice presents itself: The path you're on continues straight, but there's now another path to your right. This other path is slightly overgrown, some sort of unofficial footpath made by the feet of other hikers and perhaps some woodland critters. Which path do you take?",
    "choice_1_prompt" => "Overgrown trails aren't my thing. Stay on the true path",
    "choice_1" => 15,
    "choice_2_prompt" => "Hiking is about exploring. Take the footpath.",
    "choice_2" => 16
})

Location.create({
    "body" => "You stroll home with a skip in your step, excited about your dinner. It's fresh and perfect and it warms you from the inside out."
})

Location.create({
    "body" => "While this path is wider and clearly maintained by park services, branches and leaves of vegetation do occasionally annex the edges of the this trail. On one such branch, you notice a caterpillar with a black body and decorative spikes inching his way along. As you get closer, you recognize him to be a Common Buckeye Butterfly caterpillar! Do you want to watch him more?",
    "choice_1_prompt" => "Yes! He's so cute.",
    "choice_1" => 17,
    "choice_2_prompt" => "Ew. No thanks. Bugs aren't my thing.",
    "choice_2" => 18
})

Location.create({
    "body" => "A friendly stranger is walking towards you and smiles, they look like they want to talk. Do you say Hi?",
    "choice_1_prompt" => "Stop to say Hello",
    "choice_1" => 30,
    "choice_2_prompt" => "Nod and keep walking",
    "choice_2" => 31
})

Location.create({
    "body" => "As you watch the caterpillar scrunch and stretch his way along the branch, your mind turns to wondering if he has any idea of what he will become in a month or so. Does he consider that he must build his chrysalis to become a butterfly? Does he anxiously await the day when he gets to flap his wings for the first time? There's much to wonder about the life of caterpillars. Is this the peace you were searching for?",
    "choice_1_prompt" => "Yes, I'm ready to go home",
    "choice_1" => 19,
    "choice_2_prompt" => "No, it's a bug. It isn't that deep. Keep walking",
    "choice_2" => 18
})

Location.create({
    "body" => "The path begins to turn, and as you round the corner, the trees open to a small lake. The clear water looks refreshing, taking a dip might be nice in this hot sun.",
    "choice_1_prompt" => "Go swimming",
    "choice_1" => 20,
    "choice_2_prompt" => "Continue on the path",
    "choice_2" => 1
})

Location.create({
    "body" => "You walk home feeling inspired by the small creature, pondering how your own experiences and challenges of life might lead to your transformation, and what it will be like to receive your own, albeit metaphorical, wings."
})

Location.create({
    "body" => "Your toes enter the water, and you take a moment to enjoy the soft, squishy lake floor. The water is clear and you can see small schools of fish scurry away from your movement. As you go deeper, the cool temperature revitalizes you. Arching your back, you begin to float. Do you feel relaxed?",
    "choice_1_prompt" => "Yes, finish",
    "choice_1" => 21,
    "choice_2_prompt" => "No, continue",
    "choice_2" => 1
})

Location.create({
    "body" => "As the sun dries your clothes on your walk home, you marvel at the sense of peace the water brought you. Though you're now upright and on dry land, you can't help but feel you've retained that feeling of weightlessness you experienced while floating in the lake. It's comforting to know you can always return to the shore if the calm leaves you again."
})

Location.create({
    "body" => "As you stay on the path, you approach a deep brown bench on your right. There's a small plaque dedicating this spot to a very special dog, who loved to sit here and smell the smells and listen to the sounds of nature. He seemed like a wise dog, would you like to try the same experience?",
    "choice_1_prompt" => "Sit at the bench",
    "choice_1" => 24,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 25
})

Location.create({
    "body" => "As you step off the trail toward the sound, you realize it may be further off the path than just a few steps, as you can't yet see the water through the trees. Are you sure you want to venture into the overgrowth?",
    "choice_1_prompt" => "Yes!",
    "choice_1" => 26,
    "choice_2_prompt" => "Eh, maybe not. Turn back.",
    "choice_2" => 3
})

Location.create({
    "body" => "The bench is surprisingly comfortable, and you stretch out your legs in front of you. You recall you brought a book in your backpack. Would you like to read a couple chapters?",
    "choice_1_prompt" => "Take a seat and read your book",
    "choice_1" => 27,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 28
})

Location.create({
    "body" => "Just beyond the bench, a new choice presents itself: The path you're on continues straight, but there's now another path to your left. This other path is slightly overgrown, some sort of unofficial footpath made by the feet of other hikers and perhaps some woodland critters. Which path do you take?",
    "choice_1_prompt" => "Stay on the main trail",
    "choice_1" => 16,
    "choice_2_prompt" => "Explore the footpath",
    "choice_2" => 15
})

Location.create({
    "body" => "As you arrive at the flowing brook, you let your eyes unfocus on a stream of water as it breaks against the smooth rocks. You could lose yourself in the continuous sounds of the serene creek gracefully racing past you. Do you feel relaxed?",
    "choice_1_prompt" => "Yes, I feel relaxed",
    "choice_1" => 28,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 22
})

Location.create({
    "body" => "You quickly lose yourself in your book, the world around you falling away to the story unfolding on the page. Though the hum of the forest is ever-present while you read, it seems to only further entrench you in your focus on your book. Eventually, unaware and unconcerned with how much time has passed, you reach the end of your book. Are you content with your hike at this point?",
    "choice_1_prompt" => "Yes, I'm ready to head home",
    "choice_1" => 29,
    "choice_2_prompt" => "No, I want to explore more.",
    "choice_2" => 25
})

Location.create({
    "body" => "Reaching down, you dip your fingertips into the water and let the rush of the brook slide by. The cool stream feels like soft glass as it redirects around your hand."
})

Location.create({
    "body" => "Reading on the bench brought your mind a level of quiet and focus you haven't felt in a long time. You decide to end the day on this high note, deeply grateful for the peaceful environment the forest gave you. You walk home knowing you can always return to this spot to take in a great story among the trees."
})

Location.create({
    "body" => "You pause for a moment to greet the stranger. They tell you about a hidden path that leads off the trail but will take you to a beautiful, secret destination. Do you take their advice?",
    "choice_1_prompt" => "Listen to the stranger, they seem to know what they're talking about",
    "choice_1" => 32,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 31
})

Location.create({
    "body" => "Continuing along the trail, you arrive at another split, though the choices at either end of them are already apparent from where you stand: to your left stands a sport climbing wall, perfectly suited for the gear in your pack. To your right, a roaring waterfall looms over other hikers standing on a look-out point. Where to?",
    "choice_1_prompt" => "To the climbing wall",
    "choice_1" => 33,
    "choice_2_prompt" => "To the waterfall",
    "choice_2" => 35
})

Location.create({
    "body" => "'Left, then a right around a hooked tree, slight right around a cracked boulder..' You follow the directions the stranger provided, and they lead you to the wide mouth opening of a tremendous cave. From this vantage point, you can see stalactites forming on the ceiling and can smell the humid, earthy musk wafting out. Do you explore further?",
    "choice_1_prompt" => "Yes, go in the cave",
    "choice_1" => 34,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 31
})

Location.create({
    "body" => "Slipping on your climbing shoes and clipping on your helmet and harness, you approach the wall. You assess your route before beginning the ascent. Slipping only a couple of times, you eventually reach your goal. You safely descend the wall and pack up your gear. Are you ready to head home?",
    "choice_1_prompt" => "Yes, I'm done for the day",
    "choice_1" => 37,
    "choice_2_prompt" => "No, keep going",
    "choice_2" => 35
})

Location.create({
    "body" => "Water drips from the ceiling ever so slowly as you navigate deeper into the cave. Something squeaks beside you, but it doesn't startle you. It sounds like a greeting from a small critter. Looking around, you see marvelous rock formations in deep bronze and vibrant yellows. A small stream flowing through the back looks like liquid gold as it reflects the walls around it. You find a nice flat piece of limestone and take a seat to enjoy the sights and sounds. Are you ready to finish your hike?",
    "choice_1_prompt" => "Yes, finish",
    "choice_1" => 36,
    "choice_2_prompt" => "Keep going",
    "choice_2" => 31
})

Location.create({
    "body" => "Approaching the look-out point, the roar of the waterfall grows ever-louder. You stand at the railing, the spray from the crashing water misting your face and body. The sheer power and force of the falls are awe-inspiring. Are you ready to head home?",
    "choice_1_prompt" => "Yeah, I'm done.",
    "choice_1" => 38,
    "choice_2_prompt" => "No, keep going.",
    "choice_2" => 33
})

Location.create({
    "body" => "Sitting here, you reflect back on a class field trip from grade school to the Ohio Caverns. That sense of wonder you felt back then is mirrored by the feeling of awe you have now. Taking a couple deep breaths, you're surprised by the freshness of the air, so deep into this cave. The breeze carries a zing of positivity and potential, and that current carries you all the way home."
})

Location.create({
    "body" => "Exploring the woods has helped you reconnect with your hobbies and put you at ease. Though not everyone would find the idea of traversing a cliffside relaxing, you find the focus and skill of climbing a way to let all other worries fade away. Worn out from the physical toll of the climb, you decide it's time to head home." 
})

Location.create({
    "body" => "The light mist on your hair and shoulders begins to dry as you walk home. Compared to the roar of the waterfall, the sounds around you are so quiet and you're able to relish in peace of the nature around you."
})

# Location.create({
#     "body" => "Welcome! Left or right?",
#     "choice_1_prompt" => "",
#     "choice_1" => ,
#     "choice_2_prompt" => "",
#     "choice_2" => 
# })