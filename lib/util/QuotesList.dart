import 'Quote.dart';
import 'QuoteSource.dart';

const List<Quote> ALL_QUOTES = [
  Quote("abe_back_off_stitch_lips", "Back off, stitch-lips!", SRC_ABE, "So back off stitch lips"),
  Quote("abe_it_was_us", "It was us!", SRC_ABE, "it was us"),
  Quote("abe_its_a_bone", "It's a bone", SRC_ABE, "it's its a bone"),
  Quote("tr_a_backpack", "Ah, a backpack", SRC_TOMB_RAIDER, "ah a backpack"),
  Quote("tr_dive_through_the_gap", "Dive through the gap", SRC_TOMB_RAIDER, "diver through the gap press action to perform a diving roll"),
  Quote("tr_gut_rot", "Gut rot", SRC_TOMB_RAIDER, "have faith fabio not gut rot"),
  Quote("tr_lifes_work_well", "My life's work well", SRC_TOMB_RAIDER, "you not know my life's work well? you sure you're youre not here for them?"),
  Quote("tr_milkshake", "Milkshake", SRC_TOMB_RAIDER, "come let us get off this roof and i will buy you a milkshake"),
  Quote("tr_move_to_strike", "Move to strike", SRC_TOMB_RAIDER, "how is this i move to strike and yet cannot verdilect"),
  Quote("tr_tony_guy_on_my_keyring", "Tony guy on my keyring", SRC_TOMB_RAIDER, "there's theres a tony guy on my keyring"),
  Quote("tr_what_did_i_tell_you", "What did I tell you", SRC_TOMB_RAIDER, "what did I tell you"),
  Quote("worms_got_one", "Got one!", SRC_WORMS, "got one"),
  Quote("worms_just_you_wait", "Just you wait", SRC_WORMS, "just you wait"),
  Quote("worms_oh_dear", "Oh dear", SRC_WORMS, "oh dear"),
  Quote("worms_perfect", "Perfect", SRC_WORMS, "perfect"),
  Quote("worms_victory", "Victory", SRC_WORMS, "victory"),

  Quote("mitchell_bad_miss_1", "Bad Miss 1", SRC_MITCHELL_AND_WEBB, "Oh and that's a bad miss"),
  Quote("mitchell_bad_miss_2", "Bad Miss 2", SRC_MITCHELL_AND_WEBB, "Oh and that's a bad miss mitchell webb"),
  Quote("mitchell_lager_beer", "Alcoholic lager beer", SRC_MITCHELL_AND_WEBB, "This is an alcoholic lager beer isn't isnt it John?"),
  Quote("mitchell_tremendous_thirst", "Tremendous thirst", SRC_MITCHELL_AND_WEBB, "I've got a tremendous thirst on all of a sudden"),
  Quote("monty_python_lemon_curry", "Lemon Curry?", SRC_MONTY_PYTHON, "lemon curry"),
  Quote("monty_python_lemon_curry_2", "Lemon Curry? #2", SRC_MONTY_PYTHON, "lemon curry"),
  Quote("ntnon_come_back_out_again", "It's come out again", SRC_NTNON, "would you believe it went in but it's its come out again"),
  Quote("ntnon_no_clues", "No clues!", SRC_NTNON, "ah no no clues"),
  Quote("rowan_atkinson_eighteen_pints", "Eighteen pints", SRC_ROWAN_ATKINSON, "eighteen pints of lager"),
  Quote("rowan_atkinson_nine_pints", "Nine pints", SRC_ROWAN_ATKINSON, "nine pints of lager"),

  Quote("bean_another_ticket", "Get another ticket", SRC_BEAN, "why don't dont you get another ticket might be more fun second time round"),
  Quote("bean_at_the_same_time", "Done at the same time", SRC_BEAN, "the beans and the toast are being done at the same time"),
  Quote("bean_brace_yourself", "Brace yourself", SRC_BEAN, "brace yourself"),
  Quote("bean_clean_it_up", "Clean it up", SRC_BEAN, "clean it up"),
  Quote("bean_fruitcake", "Fruitcake", SRC_BEAN, "looks like a fruitcake to me"),
  Quote("bean_im_driving", "I'm driving", SRC_BEAN, "no no no I'm im driving"),
  Quote("bean_not_necessarily", "Not... necessarily", SRC_BEAN, "not necessarily"),
  Quote("bean_oh_right", "Oh right", SRC_BEAN, "oh right"),
  Quote("bean_sunday", "Sunday!", SRC_BEAN, "sunday"),
  Quote("bean_very_nice_brian", "Very nice Brian", SRC_BEAN, "very nice brian"),
  Quote("cye_back_to_base", "Back to base", SRC_CYE, "maybe I'll ill go back to base"),
  Quote("cye_daererheruhegugghhhhh", "Daererhegughhh!", SRC_CYE, "Daererhegughhh"),
  Quote("cye_milk_and_coffee", "Milk and coffee", SRC_CYE, "its milk and coffee mixed together"),
  Quote("cye_peaches", "Peaches", SRC_CYE, "everything I ate tasted like peaches"),
  Quote("cye_what_a_drink", "What a drink", SRC_CYE, "oh my god what a drink milk and coffee"),
  Quote("cye_you_wait", "You wait", SRC_CYE, "so you wait you wait"),
  Quote("cye_youve_gotta_go_there", "Gotta go there", SRC_CYE, "you've youve gotta go there have a donut doughnut have a bagel"),
  Quote("dads_army_dont_like_it_up_em", "Don't like it up 'em", SRC_DADS_ARMY, "they don't dont like it up em"),
  Quote("dads_army_dont_panic_anyone", "Don't panic", SRC_DADS_ARMY, "don't dont panic anyone"),
  Quote("dads_army_dont_panic_mr_mainwaring", "Don't panic #2", SRC_DADS_ARMY, "don't dont panic mr mainwaring"),
  Quote("fawlty_erroneous_dish", "Erroneous dish", SRC_FAWLTY_TOWERS, "I have been given an erroneous dish"),
  Quote("fawlty_piece_of_your_brain", "Piece of your brain", SRC_FAWLTY_TOWERS, "Is this a piece of your brain Basil"),
  Quote("fawlty_where_did_you_get_it", "Where did you get it?", SRC_FAWLTY_TOWERS, "where did you get it Basil"),
  Quote("fawlty_how_did_you_get_it", "How did you get it?", SRC_FAWLTY_TOWERS, "that's right i mean how did you get it Fawlty Basil"),
  Quote("frank_better_and_better", "Better and better", SRC_FRANK, "every day in every way I'm im getting better and better"),
  Quote("frank_ive_lost_em", "I've lost 'em", SRC_FRANK, "betty I've ive lost em lost them"),
  Quote("frank_legs_apart", "Legs apart", SRC_FRANK, "legs apart"),
  Quote("frank_mr_bedford", "Mr Bedford", SRC_FRANK, "mr bedford"),
  Quote("friends_uberweiss", "Uberweiss!", SRC_FRIENDS, "uberweiss"),
  Quote("hyacinth_captains_table", "Eat with the crew", SRC_HYACINTH, "then they expect you to eat with the crew"),
  Quote("partridge_achtung", "Achtung!", SRC_PARTRIDGE, "achtung guten tag silence"),
  Quote("partridge_broken_your_neck", "Broken your neck", SRC_PARTRIDGE, "don't dont smile you've youve broken your neck"),
  Quote("partridge_calm_down_lynn", "Calm down Lynn!", SRC_PARTRIDGE, "calm down lynn"),
  Quote("partridge_chester", "Chester", SRC_PARTRIDGE, "chester"),
  Quote("partridge_jump", "*jump*", SRC_PARTRIDGE, "jump"),
  Quote("partridge_leeds", "Leeds", SRC_PARTRIDGE, "oh leeds"),
  Quote("partridge_mentalist", "Mentalist", SRC_PARTRIDGE, "yeah no way you big spastic you're a mentalist!"),
  Quote("partridge_michael_michael", "Michael! Michael!", SRC_PARTRIDGE, "michael michael"),
  Quote("partridge_shouldnt_worry_about_it", "Shouldn't worry about it", SRC_PARTRIDGE, "lynn you shouldn't shouldnt worry about it"),
  Quote("partridge_spike", "Spiiike", SRC_PARTRIDGE, "lynn i've ive pierced my foot on a spike"),
  Quote("partridge_tell_you_what", "Tell you what", SRC_PARTRIDGE, "tell you what it's its nine and a half thousand pounds"),
  Quote("partridge_whiplash", "Women's whiplash", SRC_PARTRIDGE, "you're youre suffering from minor women's womens whiplash"),
  Quote("partridge_gonna_have_a_good_time", "Gonna have a good time", SRC_PARTRIDGE, "oooh ooh you're youre gonna have a good time"),
  Quote("partridge_hotter_than_sun", "It's hotter than the sun!", SRC_PARTRIDGE, "it's its hotter than the sun"),
  Quote("partridge_stop_getting_bond_wrong", "Getting bond wrong", SRC_PARTRIDGE, "stop getting bond wrong"),
  Quote("red_dwarf_fish", "Fish!", SRC_RED_DWARF, "fish todays fish is trout a la creme enjoy your meal I will"),
  Quote("red_dwarf_mr_flibble", "Mr. Flibble", SRC_RED_DWARF, "mr flibble flibbles flibble's very cross you shouldn't shouldnt have run away from him"),
  Quote("toast_abandon_the_vessel", "Abandon the vessel", SRC_TOAST, "abandon the vessel immediately"),
  Quote("toast_bruce_forsyth", "Bruce Forsyth", SRC_TOAST, "bruce forsyth"),
  Quote("toast_down_periscope", "Down periscope", SRC_TOAST, "down periscope"),
  Quote("toast_good_game", "Good game", SRC_TOAST, "good game good game"),
  Quote("toast_nuclear_weapons", "Nuclear weapons", SRC_TOAST, "fire the nuclear weapons"),
  Quote("toast_nuclear_weapons_scottish", "Nuclear weapons #2", SRC_TOAST, "fire the nuclear weapons"),
  Quote("toast_unleashed_armageddon", "Armageddon", SRC_TOAST, "i've just given the order to fire the nuclear weapons ive just unleashed armageddon"),
  Quote("toast_up_periscope", "Up periscope", SRC_TOAST, "up periscope"),
  Quote("vm_4291", "4291?", SRC_VM, "4291"),
  Quote("vm_afternoon", "Afternoon!", SRC_VM, "afternoon"),
  Quote("vm_bermuda_triangle", "Bermuda Triangle", SRC_VM, "the mystery of the bermuda triangle was solved the other day mrs margaret meldrew put all the ships and planes away so we knew where they were"),
  Quote("vm_dc_sturgeon", "Is that DC Sturgeon?", SRC_VM, "yes hello is that d c sturgeon p t sturgeon"),
  Quote("vm_go_about_sniffing_it", "Go about sniffing it?", SRC_VM, "how do you know all these do you go about sniffing it"),
  Quote("vm_help", "Help!", SRC_VM, "help for gods sake somebody help"),
  Quote("vm_i_dont_believe_it", "I don't believe it!", SRC_VM, "i don't dont believe it"),
  Quote("vm_lucozade_can", "Lucozade can", SRC_VM, "he'll be alright he's limped straight into that lucozade can"),
  Quote("vm_parachute", "Parachute", SRC_VM, "what are you waiting for a parachute"),
  Quote("vm_stupid_things_you_know", "Stupid things", SRC_VM, "just one of those stupid things you know"),
  Quote("vm_the_trick_here", "Bugger it", SRC_VM, "the trick here is to oh bugger it"),
  Quote("vm_yes_i_do_indeed", "Yes I do indeed", SRC_VM, "yes I do indeed mr meldrew"),

  Quote("art_attack_the_head", "The Head!", SRC_ART_ATTACK, "hello its it's me again the head"),
  Quote("badger_mashey_mates", "Mashey Mates", SRC_BODGER_AND_BADGER, "hello there my mashey mates wahey"),
  Quote("bear_sprouts", "Sprouts!", SRC_FORGOTTEN_TOYS, "sprouts I hate sprouts"),
  Quote("blobby_serious_stuff", "Serious stuff", SRC_BLOBBY, "this is serious stuff"),
  Quote("clangers_orbit", "Run into orbit", SRC_CLANGERS, "yes i thought he would he's hes run himself into orbit"),
  Quote("hairy_jeremy_big_flop", "Big flop", SRC_HAIRY_JEREMY, "my big top's turned into a big flop"),
  Quote("muppets_business", "Business", SRC_MUPPETS, "you will love business"),
  Quote("poppy_come_on_rog", "Come on, Rog", SRC_PLAYDAYS, "come on rog where's wheres rog"),
  Quote("poppy_ill_go", "I'll go!", SRC_PLAYDAYS, "eeww ew eew i'll ill go goo"),
  Quote("rainbow_bungle_bods", "Bungle Bods", SRC_RAINBOW, "bungle bods has wallpapered over the door zippy"),
  Quote("riverbank_if_it_was_working", "If it was working", SRC_RIVERBANK, "well it would be if it was working"),
  Quote("riverbank_wind_it_up", "Wind it up", SRC_RIVERBANK, "what you've youve got to do is get it down and wind it up uup"),
  Quote("sooty_blerrgh", "Blerrgh", SRC_SOOTY, "blergh"),
  Quote("sooty_cheating", "You've been cheating", SRC_SOOTY, "sweep you've youve been cheating haven't havent you"),
  Quote("sooty_dont_do_that", "Don't do that!", SRC_SOOTY, "don't dont do that dont do that"),
  Quote("sooty_just_say_sorry", "Just say sorry", SRC_SOOTY, "sweep just say sorry"),
  Quote("sooty_mo_from_market", "Coo-ee!", SRC_SOOTY, "coo-ee it's its only me mo from market"),
  Quote("sooty_on_your_head_be_it", "On your head be it", SRC_SOOTY, "on your own head be it or at least I hope it will"),
  Quote("sooty_spilt_milk", "Spilt milk", SRC_SOOTY, "well the milk is spilt it's its all over the floor"),
  Quote("sooty_steady", "Steady", SRC_SOOTY, "steady, steady sooty"),
  Quote("tots_be_careful", "Please be careful", SRC_TOTS_TV, "please be careful I'm im ever so worried about you"),
  Quote("tots_hiccups", "Hiccups", SRC_TOTS_TV, "i'll ill tell you what the problem is i've ive got the hiccups hiccoughs"),
  Quote("tots_mile_off", "A mile off", SRC_TOTS_TV, "i saw that coming a mile off"),
  Quote("wallace_no_cheese", "No cheese Gromit", SRC_WALLACE_AND_GROMIT, "no cheese gromit not a bit in the house"),
  Quote("wallace_no_crackers", "No crackers Gromit", SRC_WALLACE_AND_GROMIT, "no crackers gromit we've forgotten the crackers"),

  Quote("apprentice_lost_me_money", "Lost me money!", SRC_APPRENTICE, "you went out and you lost me money!"),
  Quote("bad_hat_harry", "Bad hat harry", SRC_BAD_HAT_HARRY, "that's thats some bad hat harry"),
  Quote("bargain_hunt_swap", "A negotiated swap", SRC_BARGAIN_HUNT, "we have a swap we do love a swap negotiated swap"),
  Quote("chase_day_at_the_office", "Another day at the office", SRC_THE_CHASE, "just another day at the office shaun"),
  Quote("christmas_carol_underdone_turnip", "Underdone turnip", SRC_CHRISTMAS_CAROL, "mouldy cheese an underdone turnip"),
  Quote("corrie_waste_of_space", "Waste of space", SRC_CORRIE, "yes waste of space roy cropper"),
  Quote("corrie_what_are_you_doing", "What are you doing", SRC_CORRIE, "what are you doing dev alahan"),
  Quote("house_laugh", "Hahahaha!", SRC_HOUSE, "hahaha"),
  Quote("ice_age_doesnt_anyone_care", "Doesn't anyone care?", SRC_ICE_AGE, "isn't there anyone who cares about sid the sloth"),
  Quote("ice_age_im_a_genius", "I'm a genius!", SRC_ICE_AGE, "I'm im a genius"),
  Quote("ice_age_they_do_this_every_year", "Every year", SRC_ICE_AGE, "they do this every year"),
  Quote("joe_butter_no_parsnips", "Butter no parsnips", SRC_JOE_LYCETT, "hopefully doth butter no parsnips"),
  Quote("jonny_english_can_i_help", "Sorry, can I help?", SRC_JOHNNY_ENGLISH, "sorry, can I help?"),
  Quote("rat_race_screwed", "I make joke", SRC_RAT_RACE, "I make joke to help you forget how screwed you are"),
  Quote("tuffers_wine", "It's a Lapin", SRC_TUFFERS, "it's its a lapin a lapin"),
  Quote("twinings_two_thumbs_fresh", "Two thumbs fresh", SRC_TWININGS, "two thumbs fresh"),
  Quote("weebl_patrick_moore", "Patrick Moore", SRC_WEEBL_STUFF, "patrick moore plays the xylophone"),
];
