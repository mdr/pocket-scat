import 'QuoteCategory.dart';

class QuoteSource {
  final String name;
  final QuoteCategory category;
  final String searchTerms;

  const QuoteSource(this.name, this.category, [this.searchTerms]);

  bool containsSearchTerm(String searchTerm) {
    return name.toLowerCase().contains(searchTerm)
        || (searchTerms != null && searchTerms.toLowerCase().contains(searchTerm));
  }
}

const QuoteSource SRC_MITCHELL_AND_WEBB = QuoteSource("Mitchell and Webb", QuoteCategory.SKETCH);
const QuoteSource SRC_NTNON = QuoteSource("Not the Nine O'Clock News", QuoteCategory.SKETCH);
const QuoteSource SRC_ROWAN_ATKINSON = QuoteSource("Rowan Atkinson", QuoteCategory.SKETCH);

const QuoteSource SRC_FAWLTY_TOWERS = QuoteSource("Fawlty Towers", QuoteCategory.SITCOM, "basil manuel");
const QuoteSource SRC_BEAN = QuoteSource("Mr. Bean", QuoteCategory.SITCOM);
const QuoteSource SRC_CYE = QuoteSource("Curb Your Enthusiasm", QuoteCategory.SITCOM, "larry david");
const QuoteSource SRC_FRIENDS = QuoteSource("Friends", QuoteCategory.SITCOM);
const QuoteSource SRC_HYACINTH = QuoteSource("Keeping Up Appearances", QuoteCategory.SITCOM, "hyacinth richard bucket");
const QuoteSource SRC_PARTRIDGE = QuoteSource("Alan Partridge", QuoteCategory.SITCOM);
const QuoteSource SRC_RED_DWARF = QuoteSource("Red Dwarf", QuoteCategory.SITCOM);
const QuoteSource SRC_VM = QuoteSource("One Foot in the Grave", QuoteCategory.SITCOM, "victor meldrew");

const QuoteSource SRC_ABE = QuoteSource("Abe's Oddyssee", QuoteCategory.GAME, "oddworld");
const QuoteSource SRC_TOMB_RAIDER = QuoteSource("Tomb Raider", QuoteCategory.GAME);

const QuoteSource SRC_APPRENTICE = QuoteSource("The Apprentice", QuoteCategory.MISC, "alan sugar");
const QuoteSource SRC_THE_CHASE = QuoteSource("The Chase", QuoteCategory.MISC);
const QuoteSource SRC_JOHNNY_ENGLISH = QuoteSource("Johnny English", QuoteCategory.MISC, "jonny");
const QuoteSource SRC_RAT_RACE = QuoteSource("Rat Race", QuoteCategory.MISC);
const QuoteSource SRC_TUFFERS = QuoteSource("Tuffers", QuoteCategory.MISC, "phil tuffnell");
const QuoteSource SRC_TWININGS = QuoteSource("Twinings", QuoteCategory.MISC);

const QuoteSource SRC_ART_ATTACK = QuoteSource("Art Attack", QuoteCategory.KIDS_TV);
const QuoteSource SRC_BLOBBY = QuoteSource("Mr. Blobby", QuoteCategory.KIDS_TV, "noel edmonds");
const QuoteSource SRC_CLANGERS = QuoteSource("The Clangers", QuoteCategory.KIDS_TV);
const QuoteSource SRC_PLAYDAYS = QuoteSource("Playdays", QuoteCategory.KIDS_TV, "poppy");
const QuoteSource SRC_RIVERBANK = QuoteSource("Tales of the Riverbank", QuoteCategory.KIDS_TV);
const QuoteSource SRC_SOOTY = QuoteSource("Sooty", QuoteCategory.KIDS_TV, "sweep soo");
const QuoteSource SRC_TOTS_TV = QuoteSource("Tots TV", QuoteCategory.KIDS_TV);
const QuoteSource SRC_WALLACE_AND_GROMIT = QuoteSource("Wallace and Gromit", QuoteCategory.KIDS_TV);
