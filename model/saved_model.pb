??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
8
Const
output"dtype"
valuetensor"
dtypetype
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
f
TopKV2

input"T
k
values"T
indices"
sortedbool("
Ttype:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.02v2.6.0-0-g919f693420e8??
o
identifiersVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameidentifiers
h
identifiers/Read/ReadVariableOpReadVariableOpidentifiers*
_output_shapes	
:?*
dtype0
q

candidatesVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?d*
shared_name
candidates
j
candidates/Read/ReadVariableOpReadVariableOp
candidates*
_output_shapes
:	?d*
dtype0
?
embedding_15/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?d*(
shared_nameembedding_15/embeddings
?
+embedding_15/embeddings/Read/ReadVariableOpReadVariableOpembedding_15/embeddings*
_output_shapes
:	?d*
dtype0
n

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name284199*
value_dtype0	
G
ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 
ѽ
Const_1Const*
_output_shapes	
:?*
dtype0*??
value??B???B%At what stage should I weed the beansB7Brown streak is a disease but how better can prevent itBDCan I use chemicals to control weeds when beans are just germinatingB5Can I use chemicals to kill weeds in a cassava gardenB9Can the chemical used for storing affect seed germinationBJDo I need to put the cassava stem in the sun for some time before plantingB1How  can  CBB  be managed  in a field of cassava B&How  do we  deal with  cassava thieve B$How can I determine good yield seedsBHow can we control CBB BWI have 15 acres of improved cassava ready for harvesting. Help me with marketing pleaseBCIs deep digging the best way to prepare a garden for planting beansB'Is it good to make alcohol from cassavaB1What is the correct spacing for planting cuttingsB(What is the spacing  for Made 14 cassavaB&Which cassava is best for what purposeBNam I supposed to replace a garden with local maize after planting packed maizeB:are there cassava varieties that are resistant to termitesB0are there some stems that are resistant to pestsBMat what stage do signs and symptoms cassava brown streak appear on the plant B=can I also first soak the maize seed in water before plantingB4can I hearvest maize when it has just started dryingB#can I plant hybrid without sprayingB7can I use a chemical to kill weeds in my cassava gardenBcan I use irrigation for beansBcan I use irrigation for maizeB8can I use soil to kill the caterpillars in the maize cobB,can I water my cassava garden in dry seasonsB3can I weed my garden only once after planting beansBqcan a disease be transmitted to clean planting material if I use a knife used for peeling diseased cassava tubersB/can a lot of plant cover affect cassava qualityB-can cassava disease be carried through a stemB!can diseases remain in a cut stemBAcarrying stems  for fire wood  can it spread further the disease BGcaterpillars are eating the middle part of the maize, how can I stop itB1do I need to dig the garden twice before plantingB=do I need to replace beans with another plant the next seasonB.do I need to wait for much rain to plant beansB.does holes on seeds affect it from germinatingB+does prolonged drought affect cassava a lotB$does rain with stones affect cassavaBIdoes the yeild vary when I use hand plough and when I used something elseB5dry maize and fresh maize, which one gives more moneyBgood afternoonBgood eveningBgood morningBhelloBhey BhiB+how  can I control cassava diseases locallyBhow are youB-how best can I remove bean seeds from the podBhow best can I transport maizeB/how can  I control maize diseases in the gardenB,how can I access cheaper labour for plantingB'how can I acquire cassava stems in timeB!how can I avoid selling at a lossB-how can I best control diseases in the gardenB,how can I best dry my maize in rainy seasonsB)how can I best plant beans in dry weatherB9how can I control caterpillars during the flowering stageB4how can I control caterpillars from the maize gardenB9how can I control diseases and caterpillars in the gardenB#how can I control diseases in beansB0how can I control diseases that attack the rootsB<how can I control diseases that make the cassava leaves foldBhow can I control maize weevilsB"how can I control pest in cassava B2how can I control pests and diseases in the gardenB,how can I control termites in a maize gardenBHhow can I control the caterpillars that control the beans when floweringBAhow can I control the caterpillars that eat the seeds on the combBFhow can I control the caterpillars that eat the top part of the leavesB(how can I control the white caterpillarsB:how can I control these caterpillars forming on the leavesB8how can I control these caterpillars in the maize gardenBWhow can I control these caterpillars that are eating the middle part of the maize plantBIhow can I control these caterpillars which is making the bean leaves foldBHhow can I control these long small caterpillars that are affecting beansB=how can I control this green like caterpillar from the gardenB%how can I control weeds in the gardenB.how can I control what is making the beans dryBNhow can I control white caterpillars digging out the maize seed after plantingB(how can I detect good stems for plantingB*how can I determine a good cassava speciesBJhow can I determine a good maize seed for planting by seeing using my eyesB,how can I determine a good stem for plantingB.how can I determine good bean seeds for buyingB+how can I determine good beans for plantingB;how can I determine that my cassava is ready for harvestingB-how can I easily protect cassava from animalsB5how can I get a good estimate of yield from my gardenB%how can I get a good market for maizeB.how can I get good harvest when in dry weatherBhow can I get good maize yieldsBhow can I get good marketB.how can I get good yields in prolonged droughtB/how can I get good yields when it stops rainingB"how can I get high yeilds in beansB;how can I get high yields in a land which is tired of cropsBhow can I get market for maizeB<how can I get very mmany seeds on harvest when I plant beansB3how can I grow without diseases affecting the beansB)how can I improve fertility in the gardenBhow can I improve maize yieldsB5how can I keep the maize garden clean in rainy seasonBFhow can I kill this caterpillar which is cutting maize from the groundB;how can I know that a bean seed has a good germination rateB/how can I maintain bean crops in the dry seasonB+how can I maintain beans in the dry seasonsB9how can I maintain beans in the garden during dry weatherB)how can I maintain cassava in dry seasonsB(how can I maintain cassava in the gardenB+how can I maintain maize in the dry seasonsBChow can I make sure that my seeds are always available for plantingB1how can I make sure that the bean seeds germinateBhow can I over come droughtBhow can I over come sunshine BPhow can I plant a cassava stem in a way that prevents termites from attacking itB,how can I plant beans cheaply at a less costB.how can I plant beans in dry weather or seasonB'how can I plant beans with less capitalB&how can I plant beans without sprayingBhow can I plant in dry seasonsBhow can I plant in dry weatherB$how can I plant maize in dry seasonsB1how can I plant seeds with a low germination rateB7how can I plant when there is less rain to avoid femineB(how can I prepare my garden for plantingB2how can I prevent animals from entering the gardenB@how can I prevent caterpillars and diseases from attacking maizeB9how can I prevent digging pests and insects in the gardenB/how can I prevent diseases from attacking beansB)how can I prevent long grass in my gardenB,how can I prevent pest and diseases in maizeB1how can I prevent rats from digging out the seedsBhow can I prevent termitesB3how can I prevent the bean seeds from getting holesB=how can I prevent the caterpillars from eating the maize combB6how can I properly prepare a garden for planting maizeB4how can I remove spear grass totally from the gardenB@how can I repair beans whose flowers have shaded off before timeB1how can I repair cassava crops hit by hell stonesB$how can I sell maize at a good priceB'how can I sell my maize at a good priceB,how can I sell when the price is good enoughB*how can I stop cassava leaves from foldingB)how can I stop cassava roots from foldingB8how can I stop caterpillars from eating the maize leavesB7how can I stop caterpillars from eating the maize seed B2how can I stop weevils from getting into the seedsB7how can I store bean seeds for planting the next seasonB&how can I store beans after harvestingB/how can I store maize properly after harvestingB&how can I store maize to avoid weevilsB8how can I target the best time to harvest and sell maizeB/how can I tell that a cassava plant is infectedB,how can I test seeds for germination locallyB2how can I treat maize for storing after harvestingBKhow can I use my eyes to see that a seed is good for planting before buyingB'how can cassava mosaic can be controledB!how can grow beans in dry seasonsB how do I detect an infected stemB1how do I determine a good maize seed for plantingB(how do I harvest maize in rainny seasonsB7how do I know that my cassava is rotting under the soilB6how do I know that the cassava is ready for harvestingB<how do I store beans properly after removing from the gardenB4how do I store seeds for planting in the next seasonBhow do i plant F10B0how do this white caterpillars get in the gardenB'how early is maize affected by diseasesB7how long should I wait to plant a crop in between maizeB$how many seeds can I plant in a holeB%how many seeds should I put in a holeB.how many times can I harvest cassava in a yearBhow many times can I weed maizeB.how many times should I weed my cassava gardenB3how much do groups here charge for digging a gardenB5how much soil do I need to cover a stem in the groundBhow often should I spray maizeB"how should I weed a cassava gardenB@how to I separate a local breed stem from an improved breed stemB:if I put beans on cement, will it make it not to germinateB(is hybrid resistant to pest and diseasesB"may I know lifecyle of white fliesB"what affects beans in early stagesB5what are some of the signs of cassava mosaic  diseaseB+what are the agronomic practices of cassavaB+what are the effects of weeds in the gardenB1what are the good practices when weeding cassava B%what are the good stems for planting B9what are the side effects of using chemicals for sprayingBKwhat are the solutions to the farms who can not have access to good varietsBwhat are the varieties of maizeB8what are these flying things that are eating the flowersBDwhat are these long small caterpillars eating the maize in my gardenB1what are these white things that form on the stemBwhat are white fliesB;what attacks the cassava stems and puts watery things on itB!what brings diseases on the rootsB7what brings worms in the inner part of the cassava rootB,what can I do to make the folded leaves openB!what can I use for spraying beansBAwhat can I use for spraying this caterpillars in the maize gardenBBwhat can I use to control birds from digging out the planted seedsBPwhat can I use to control caterpillars eating the middle part of the maize plantB?what can I use to control diseases making cassava leaves yellowB(what can I use to control maize diseasesBwhat can I use to dry my maizeBwhat can I use to spray cassavaB0what can I use to spray maize to get good yieldsB3what can I use to stop monkeys from eating my maizeBGwhat can be wrong with the stem if it doesn't germinate after two weeksBwhat can bring  cassva diseasesBwhat cassava whitefliesB3what caterpillar is eating the middle part of maizeB3what caterpillars are affecting maize in the gardenB&what caterpillars eat the bean flowersB5what causes cassava brown streak disease  in cassava Bwhat causes cassava mosaicBwhat causes cassava to be biterBAwhat causes cassava to become like gridend even when its in storeB)what causes cassava to rot in the garden B!what causes low yields in cassavaB4what causes the cassava to fold and become segmentedB,what chemical can I use for planting cassavaB;what chemical can I use to spray beans at a flowering stageB(what chemical is good for spraying beansB(what damage do hell stones do to cassavaB/what digs up maize when it is still germinatingB6what disease makes the cassava have things like stonesBwhat diseases affect beansBwhat diseases affect cassavaBwhat diseases attack beansB0what diseases attack beans, how can I control itB)what eats the comb when it's just growingB:what eats the cotolydon from the ground during germinationB'what eats the maize when it puts a combB'what effect does drought has on cassavaB.what effects does hell stones bring on cassavaB<what happens if I don't cover the whole stem during plantingB?what happens if I plant bean seeds that have not dried properlyBBwhat happens if I plant stems with some damages, can it still growB@what has attacked my garden eating all the leaves like an insectB0what insects are making holes in the bean's stemB'what insects attack maize in the gardenB$what is barrowing holes on the stemsB-what is burning the beans when it's floweringBwhat is cassavaB3what is causing cob webs around the leaves of beansB0what is causing stone like things to the cassavaB'what is causing the bean leaves to foldB?what is creating a cob web like thing on all the cassava leavesB7what is cutting the germinating cassava from the groundB3what is cutting the stem of the young growing beansB:what is digging this maize out when it is just germinatingB2what is eating and putting holes on the maize stemB<what is eating the flowers, is it an insect or a caterpillarB/what is eating the inner part of the maize stemB@what is eating the top part of the cassava which is just growingB-what is eating the top part of the maize combB3what is eating this maize which is just germinatingB"what is eating up the bean flowersBwhat is maizeB6what is making cassava get folded leaves at some stageB;what is making holes on the bean pods, how can I control itB"what is making holes on the leavesB[what is making holes on the maize leaves and killing the middle part or shoot of the maize B6what is making my maize fall down in the entire gardenB)what is making the bean leaves have spotsB9what is making the bean leaves look like they are burningBGwhat is making the beans dry starting from top  part to the bottom partB3what is making the cassava leaves so small and uglyB/what is making the cassava rot under the groundB9what is making the cassava short and having yellow leavesB!what is making the cassava to rotBDwhat is making the leaves cover each other when it's about to matureB,what is making the loacal breed get infectedB5what is making the roots form balls and be like ashesB1what is making the roots to have only few cassavaB)what is putting holes on the maize leavesB'what is putting holes on the maize stemB$what is the average yield of cassavaB=what is the best period for planting cassava. bugiri nabukaluB%what is the best spacing for plantingBwhat is the best varityB>what is the best way of planting beans, scattering or in linesB,what is the government doing to help farmersB what is the important of cassavaBIwhat is the major economic benefit of Cassava growing  to the government B#what is the proper cassava spacing B+what is the proper line spacing for cassavaB.what is the right spacing for planting cassavaB'what is the spacing for Nase14 cassava B*what is the spacing for cassava currently B/what is this white thing covering the bean stemBwhat is white flyB8what kind of caterpillars make holes on the maize leavesB"what makes beans price so low hereB@what makes black beans get bad so easily when kept after cookingBwhat makes cassava taste bitterB4what makes holes on the cassava and causes it to rotB(what makes maize in suckest yield betterB9what makes maize to be sold at a very low price sometimesB[what makes my maize put only one comb and yet other people plant and get more than one combB(what makes packed maize not to germinateBwhat makes people spray beansB%what makes the beans not to germinateB7what makes the cassava body not to be smooth but foldedB'what makes the cassava cover turn blackB(what makes the cassava leaves have spotsB5what makes the cassava leaves look folded and damagedB4what makes the cassava roots so segmented and bitterBwhat makes the cassava to rotBwhat makes the cassava wateryB+what makes the inner part of cassava yellowB3what makes the leaves to fold and bend when growingB(what makes the maize comb to be so smallBwhat makes the price to dropB'what month is good for planting cassavaB1what pest is eating the bean stem from the bottomB2what really makes the cassava to rot in the gardenB!what should I do to stunted beansBXwhat should I do to the beans if the weather suddenly turns to hot or dry after plantingBwhat spread brown streakB)what stage is the best for spraying beansB-what stem is good for planting in this regionB,what type of soil is good for planting beansB)what variety can I plant without sprayingB"what variety is good to plant hereB7what went wrong, why is there no cassava under the stemB%when and how can I access stems earlyB"when can I plant early in a seasonBwhen do I need to spray beansB when is better to plant cassava B+when is the best month for planting cassavaB!when should I do my first weedingB-when should I do the first and second weedingB-when should I do the first spraying for maizeBwhen should I plant cassavaBwhen should I spray beansB(when should I spray maize after plantingB'when should I spray maize in the gardenB,where can I access good and cheap super growB+where can I access ready market for cassavaB;where can I get a cheap and effective chemical for sprayingB-where can I get a good market with good priceB-where can I get a high market with high priceB4where can I get best varieties of cassava in katakwiB*where can I get cassava stems for plantingB4where can I get chemicals or herbicides for sprayingB+where can I get clean material for plantingB3where can I get good chemicals for spraying cassavaB*where can I get good varieties for cassavaB where can I get market for beansB"where can I get market for cassavaBwhere can I get ready marketB%where can l get improved cassava stemB7where do this caterpillars that eat the maize come fromB1where do weevils come from to attack stored maizeB where is good market for cassavaB*where is the main office of naro in tororoB'which bean variety is good for plantingB*which cassava variety is good for plantingB:which caterpillars are eating the middle part of the maizeB.which caterpillars attack maize in dry seasonsB4which chemical is effective for killing caterpillarsB(which chemical is effective for sprayingB)which chemical is good for spraying beansB1which chemicals can I use for spraying the gardenB!which disease are affecting maizeBwhich diseases affect cassavaB+which diseases affect the leaves of cassavaB4which diseases attack cassava and make it bad to eatB6which diseases attack maize and how can I control themB%which diseases cause the beans to dryB'which diseases cause the leaves to foldBAwhich diseases make the cassava stem to darken and cassava to rotBCwhich green caterpillars are these producing on the leaves of beansB:which insects and caterpillars like eating the maize plantB)which insects attack beans in dry weatherB7which insects spoil beans when am about to harvest themB&which month is good for planting beansB(which month is good for planting cassavaB,which month is the best for planting cassavaBgwhich one is the best variety of cassava in the country at the moment in terms of yield and resistance B.which one is the most resistant cassava spicesB(which organic manure can I use fro beansB2which pests and caterpillars are spoiling my beansB%which soil is good for planting maizeB!which soil type is good for beansB&which stage is early for weeding maizeB-which type of soil is good for planting maizeB6which types of soils is suitable for planting cassava B,which variety can be harvested several timesB5which variety is good for planting to get high yieldsB4which variety of cassava does not rot in  the gardenB*which variety of cassava gives high yieldsB(which weather is good for planting beansB(which weather is good for planting maizeBwhy are cassava leaves yellowB3why are my beans not performing well in dry seasonsB;why are some bean plants drying up even in the rainy seasonB8why are some bean pods bending and yet some are straightB/why are some beans drying up and turning yellowB4why are some leaves turning black and some parts notB<why are some not germinating after planting and even rainingB3why are stems provided by government rotting easilyB0why are termites eating the planted cassava stemB)why are the bean flowers over falling offB.why are the bean leaves drying in early stagesB"why are the bean leaves yellowing B8why are the bean roots looking like ash when I remove itBFwhy are the bean seeds not germinating even at good weather conditionsBwhy are the bean seeds so smallB-why are the beans growing short in the gardenB(why are the beans not flowering properlyB-why are the beans turning black in the gardenB.why are the beans turning yellow in the gardenB?why are the cassava leaves bending and the stem looking damagedB"why are the cassava leaves foldingB$why are the cassava leaves yellowingB/why are the cassava roots in the garden rottingB!why are the cassava roots rottingB7why are the cassava stems looking damaged in the gardenBwhy are the leaves drying upB4why are the leaves drying up even when there is rainBwhy are the leaves foldingB.why are the leaves folding and looking damagedB1why are the leaves folding even in a rainy seasonB.why are the leaves folding when it's floweringB/why are the leaves looking like they are dryingB#why are the leaves looking so weirdB-why are the leaves looking ugly and unhealthyB+why are the leaves of cassava folding a lotB0why are the leaves turning reddish and yellowishB-why are the leaves turning yellow and foldingB$why are the maize leaves turning redB*why are the maize leaves turning so yellowB'why are the maize leaves turning yellowB$why are the roots not having cassavaB/why are the roots of cassava bent and segmentedB$why are the roots turning into ashesB>why are the stems given by government getting infected so fastB&why are there  no cassava on the rootsBNwhy are there always termites in the hole which I had dug for planting cassavaB.why are there caterpillars in the maize gardenB+why are there houseflies in my beans gardenB/why are there some caterpillars under the rootsB=why are there weevils even after putting the maize in the sunB;why are there weevils in my maize yet it didn't have beforeB5why are there white insects (aphides) under the beansB>why did my cassava just start changing color after germinatingBBwhy do I always need to spray my beans in order to get good yieldsB5why do I get low yields on a vary large piece of landB$why do I get low yields with cassavaB7why do I have very many caterpillars in my beans gardenB%why do I only get low yields in maizeB.why do bean seeds go bad when put on the floorB-why do beans sometimes take long to get readyB=why do seeds from the middle of a maize comb germinate betterB-why do some cassava variety rot in the groundBwhy do some combs have no seedsB.why do some farmers use parafin to plant maizeB5why do some maize grow so tall but don't put any combB<why do some parts of the stem dry when planted in the groundB"why do some seeds give poor yieldsB>why do the bought seeds get so easily affected by caterpillarsBwhy does cassava rot easilyB.why does some seeds not germinate at sometimesB8why does the cassava take long to get ready when cookingB,why has my cassava not put after hell stonesBwhy is cassava  bitterBFwhy is cassava keeps on low yield  as years go  on  esp new varrietiesB6why is cassava not getting ready very well when cookedBwhy is cassava price so lowB4why is hybrid cassava not producing good yields hereB.why is hybrid so much affected by caterpillarsB8why is it that some cassava is rotten and others are notB,why is maize not doing well in a rocky placeB?why is maize of this days easily affected by pests and diseasesBwhy is maize price so lowBwhy is maize rotting on the cobB7why is my maize not looking healthy and turning reddishB+why is the cassava always looking segmentedB)why is the cassava having a lot of fibresB3why is the cassava segmented and having many fibresBwhy is the cassava so segmentedB&why is the cassava stem over darkeningB7why is the cassava watery and some rotten in the gardenBNwhy is the maize given by government only giving good yields on first plantingBwhy is the maize looking badBwhy is the maize price so lowB*why is the market price so low for cassavaB<why is the planted cassava stem drying up before germinatingB%why is the stem delaying to germinateB>why is the top part of the cassava drying up yet it's raining B$why is there no cassava in the rootsB(why should I plant hybrid in this region
?
Const_2Const*
_output_shapes	
:?*
dtype0	*?
value?B?	?"?                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      
?
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConst_1Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *$
fR
__inference_<lambda>_286715
&
NoOpNoOp^StatefulPartitionedCall
?
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?
B?
 B?

?
query_model
identifiers
_identifiers

candidates
_candidates
regularization_losses
trainable_variables
	variables
	keras_api

signatures
?
	layer-0

layer_with_weights-0

layer-1
regularization_losses
trainable_variables
	variables
	keras_api
GE
VARIABLE_VALUEidentifiers&identifiers/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE
candidates%candidates/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
1
2
?
non_trainable_variables
regularization_losses
trainable_variables
metrics
layer_metrics

layers
	variables
layer_regularization_losses
 
!
lookup_table
	keras_api
b

embeddings
regularization_losses
trainable_variables
	variables
	keras_api
 

0

0
?
non_trainable_variables
regularization_losses
trainable_variables
metrics
layer_metrics

layers
	variables
layer_regularization_losses
][
VARIABLE_VALUEembedding_15/embeddings0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 

0
 

 _initializer
 
 

0

0
?
!non_trainable_variables
regularization_losses
trainable_variables
"layer_metrics
#metrics

$layers
	variables
%layer_regularization_losses
 
 
 

	0

1
 
 
 
 
 
 
 
r
serving_default_input_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_input_1
hash_tableConstembedding_15/embeddings
candidatesidentifiers*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_286465
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameidentifiers/Read/ReadVariableOpcandidates/Read/ReadVariableOp+embedding_15/embeddings/Read/ReadVariableOpConst_3*
Tin	
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_286753
?
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameidentifiers
candidatesembedding_15/embeddings*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_286772??
?
?
"__inference__traced_restore_286772
file_prefix+
assignvariableop_identifiers:	?0
assignvariableop_1_candidates:	?d=
*assignvariableop_2_embedding_15_embeddings:	?d

identity_4??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_identifiersIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_candidatesIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp*assignvariableop_2_embedding_15_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_3c

Identity_4IdentityIdentity_3:output:0^NoOp_1*
T0*
_output_shapes
: 2

Identity_4?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"!

identity_4Identity_4:output:0*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
.__inference_sequential_15_layer_call_fn_286218
string_lookup_15_input
unknown
	unknown_0	
	unknown_1:	?d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_15_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
#
_output_shapes
:?????????
0
_user_specified_namestring_lookup_15_input:

_output_shapes
: 
?%
?
!__inference__wrapped_model_286184
input_1\
Xbrute_force_11_sequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handle]
Ybrute_force_11_sequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value	T
Abrute_force_11_sequential_15_embedding_15_embedding_lookup_286168:	?d@
-brute_force_11_matmul_readvariableop_resource:	?d-
brute_force_11_gather_resource:	?
identity

identity_1??brute_force_11/Gather?$brute_force_11/MatMul/ReadVariableOp?:brute_force_11/sequential_15/embedding_15/embedding_lookup?Kbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
Kbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2Xbrute_force_11_sequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleinput_1Ybrute_force_11_sequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2M
Kbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
6brute_force_11/sequential_15/string_lookup_15/IdentityIdentityTbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????28
6brute_force_11/sequential_15/string_lookup_15/Identity?
:brute_force_11/sequential_15/embedding_15/embedding_lookupResourceGatherAbrute_force_11_sequential_15_embedding_15_embedding_lookup_286168?brute_force_11/sequential_15/string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*T
_classJ
HFloc:@brute_force_11/sequential_15/embedding_15/embedding_lookup/286168*'
_output_shapes
:?????????d*
dtype02<
:brute_force_11/sequential_15/embedding_15/embedding_lookup?
Cbrute_force_11/sequential_15/embedding_15/embedding_lookup/IdentityIdentityCbrute_force_11/sequential_15/embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*T
_classJ
HFloc:@brute_force_11/sequential_15/embedding_15/embedding_lookup/286168*'
_output_shapes
:?????????d2E
Cbrute_force_11/sequential_15/embedding_15/embedding_lookup/Identity?
Ebrute_force_11/sequential_15/embedding_15/embedding_lookup/Identity_1IdentityLbrute_force_11/sequential_15/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d2G
Ebrute_force_11/sequential_15/embedding_15/embedding_lookup/Identity_1?
$brute_force_11/MatMul/ReadVariableOpReadVariableOp-brute_force_11_matmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02&
$brute_force_11/MatMul/ReadVariableOp?
brute_force_11/MatMulMatMulNbrute_force_11/sequential_15/embedding_15/embedding_lookup/Identity_1:output:0,brute_force_11/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
brute_force_11/MatMult
brute_force_11/TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2
brute_force_11/TopKV2/k?
brute_force_11/TopKV2TopKV2brute_force_11/MatMul:product:0 brute_force_11/TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
brute_force_11/TopKV2?
brute_force_11/GatherResourceGatherbrute_force_11_gather_resourcebrute_force_11/TopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
brute_force_11/Gather?
brute_force_11/IdentityIdentitybrute_force_11/Gather:output:0*
T0*'
_output_shapes
:?????????
2
brute_force_11/Identityy
IdentityIdentitybrute_force_11/TopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity brute_force_11/Identity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1?
NoOpNoOp^brute_force_11/Gather%^brute_force_11/MatMul/ReadVariableOp;^brute_force_11/sequential_15/embedding_15/embedding_lookupL^brute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2.
brute_force_11/Gatherbrute_force_11/Gather2L
$brute_force_11/MatMul/ReadVariableOp$brute_force_11/MatMul/ReadVariableOp2x
:brute_force_11/sequential_15/embedding_15/embedding_lookup:brute_force_11/sequential_15/embedding_15/embedding_lookup2?
Kbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2Kbrute_force_11/sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?
?
.__inference_sequential_15_layer_call_fn_286270
string_lookup_15_input
unknown
	unknown_0	
	unknown_1:	?d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_15_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862502
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
#
_output_shapes
:?????????
0
_user_specified_namestring_lookup_15_input:

_output_shapes
: 
?
?
__inference__initializer_2867029
5key_value_init284198_lookuptableimportv2_table_handle1
-key_value_init284198_lookuptableimportv2_keys3
/key_value_init284198_lookuptableimportv2_values	
identity??(key_value_init284198/LookupTableImportV2?
(key_value_init284198/LookupTableImportV2LookupTableImportV25key_value_init284198_lookuptableimportv2_table_handle-key_value_init284198_lookuptableimportv2_keys/key_value_init284198_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2*
(key_value_init284198/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identityy
NoOpNoOp)^key_value_init284198/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2T
(key_value_init284198/LookupTableImportV2(key_value_init284198/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286281
string_lookup_15_input?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	&
embedding_15_286277:	?d
identity??$embedding_15/StatefulPartitionedCall?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handlestring_lookup_15_input<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
$embedding_15/StatefulPartitionedCallStatefulPartitionedCall"string_lookup_15/Identity:output:0embedding_15_286277*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_embedding_15_layer_call_and_return_conditional_losses_2862042&
$embedding_15/StatefulPartitionedCall?
IdentityIdentity-embedding_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp%^embedding_15/StatefulPartitionedCall/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2L
$embedding_15/StatefulPartitionedCall$embedding_15/StatefulPartitionedCall2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:[ W
#
_output_shapes
:?????????
0
_user_specified_namestring_lookup_15_input:

_output_shapes
: 
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286317
queries
sequential_15_286299
sequential_15_286301	'
sequential_15_286303:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_15/StatefulPartitionedCall?
%sequential_15/StatefulPartitionedCallStatefulPartitionedCallqueriessequential_15_286299sequential_15_286301sequential_15_286303*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862092'
%sequential_15/StatefulPartitionedCall?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul.sequential_15/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_15/StatefulPartitionedCall%sequential_15/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286488
queriesM
Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleN
Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value	E
2sequential_15_embedding_15_embedding_lookup_286472:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_15/embedding_15/embedding_lookup?<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handlequeriesJsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2>
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
'sequential_15/string_lookup_15/IdentityIdentityEsequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2)
'sequential_15/string_lookup_15/Identity?
+sequential_15/embedding_15/embedding_lookupResourceGather2sequential_15_embedding_15_embedding_lookup_2864720sequential_15/string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286472*'
_output_shapes
:?????????d*
dtype02-
+sequential_15/embedding_15/embedding_lookup?
4sequential_15/embedding_15/embedding_lookup/IdentityIdentity4sequential_15/embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286472*'
_output_shapes
:?????????d26
4sequential_15/embedding_15/embedding_lookup/Identity?
6sequential_15/embedding_15/embedding_lookup/Identity_1Identity=sequential_15/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d28
6sequential_15/embedding_15/embedding_lookup/Identity_1?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul?sequential_15/embedding_15/embedding_lookup/Identity_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_15/embedding_15/embedding_lookup=^sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_15/embedding_15/embedding_lookup+sequential_15/embedding_15/embedding_lookup2|
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286209

inputs?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	&
embedding_15_286205:	?d
identity??$embedding_15/StatefulPartitionedCall?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handleinputs<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
$embedding_15/StatefulPartitionedCallStatefulPartitionedCall"string_lookup_15/Identity:output:0embedding_15_286205*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_embedding_15_layer_call_and_return_conditional_losses_2862042&
$embedding_15/StatefulPartitionedCall?
IdentityIdentity-embedding_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp%^embedding_15/StatefulPartitionedCall/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2L
$embedding_15/StatefulPartitionedCall$embedding_15/StatefulPartitionedCall2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
-
__inference__destroyer_286707
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
.__inference_sequential_15_layer_call_fn_286673

inputs
unknown
	unknown_0	
	unknown_1:	?d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862502
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?	
?
H__inference_embedding_15_layer_call_and_return_conditional_losses_286204

inputs	*
embedding_lookup_286198:	?d
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_286198inputs",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	**
_class 
loc:@embedding_lookup/286198*'
_output_shapes
:?????????d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@embedding_lookup/286198*'
_output_shapes
:?????????d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identitya
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_sequential_15_layer_call_fn_286662

inputs
unknown
	unknown_0	
	unknown_1:	?d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286511
queriesM
Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleN
Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value	E
2sequential_15_embedding_15_embedding_lookup_286495:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_15/embedding_15/embedding_lookup?<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handlequeriesJsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2>
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
'sequential_15/string_lookup_15/IdentityIdentityEsequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2)
'sequential_15/string_lookup_15/Identity?
+sequential_15/embedding_15/embedding_lookupResourceGather2sequential_15_embedding_15_embedding_lookup_2864950sequential_15/string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286495*'
_output_shapes
:?????????d*
dtype02-
+sequential_15/embedding_15/embedding_lookup?
4sequential_15/embedding_15/embedding_lookup/IdentityIdentity4sequential_15/embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286495*'
_output_shapes
:?????????d26
4sequential_15/embedding_15/embedding_lookup/Identity?
6sequential_15/embedding_15/embedding_lookup/Identity_1Identity=sequential_15/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d28
6sequential_15/embedding_15/embedding_lookup/Identity_1?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul?sequential_15/embedding_15/embedding_lookup/Identity_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_15/embedding_15/embedding_lookup=^sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_15/embedding_15/embedding_lookup+sequential_15/embedding_15/embedding_lookup2|
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?

?
$__inference_signature_wrapper_286465
input_1
unknown
	unknown_0	
	unknown_1:	?d
	unknown_2:	?d
	unknown_3:	?
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_2861842
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?
;
__inference__creator_286694
identity??
hash_table|

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name284199*
value_dtype0	2

hash_tablec
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: 2

Identity[
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?	
?
H__inference_embedding_15_layer_call_and_return_conditional_losses_286682

inputs	*
embedding_lookup_286676:	?d
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_286676inputs",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	**
_class 
loc:@embedding_lookup/286676*'
_output_shapes
:?????????d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0**
_class 
loc:@embedding_lookup/286676*'
_output_shapes
:?????????d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identitya
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
__inference__traced_save_286753
file_prefix*
&savev2_identifiers_read_readvariableop)
%savev2_candidates_read_readvariableop6
2savev2_embedding_15_embeddings_read_readvariableop
savev2_const_3

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&identifiers/.ATTRIBUTES/VARIABLE_VALUEB%candidates/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0&savev2_identifiers_read_readvariableop%savev2_candidates_read_readvariableop2savev2_embedding_15_embeddings_read_readvariableopsavev2_const_3"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*4
_input_shapes#
!: :?:	?d:	?d: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:!

_output_shapes	
:?:%!

_output_shapes
:	?d:%!

_output_shapes
:	?d:

_output_shapes
: 
?
?
-__inference_embedding_15_layer_call_fn_286689

inputs	
unknown:	?d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_embedding_15_layer_call_and_return_conditional_losses_2862042
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286534
input_1M
Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleN
Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value	E
2sequential_15_embedding_15_embedding_lookup_286518:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_15/embedding_15/embedding_lookup?<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleinput_1Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2>
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
'sequential_15/string_lookup_15/IdentityIdentityEsequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2)
'sequential_15/string_lookup_15/Identity?
+sequential_15/embedding_15/embedding_lookupResourceGather2sequential_15_embedding_15_embedding_lookup_2865180sequential_15/string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286518*'
_output_shapes
:?????????d*
dtype02-
+sequential_15/embedding_15/embedding_lookup?
4sequential_15/embedding_15/embedding_lookup/IdentityIdentity4sequential_15/embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286518*'
_output_shapes
:?????????d26
4sequential_15/embedding_15/embedding_lookup/Identity?
6sequential_15/embedding_15/embedding_lookup/Identity_1Identity=sequential_15/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d28
6sequential_15/embedding_15/embedding_lookup/Identity_1?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul?sequential_15/embedding_15/embedding_lookup/Identity_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_15/embedding_15/embedding_lookup=^sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_15/embedding_15/embedding_lookup+sequential_15/embedding_15/embedding_lookup2|
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286292
string_lookup_15_input?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	&
embedding_15_286288:	?d
identity??$embedding_15/StatefulPartitionedCall?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handlestring_lookup_15_input<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
$embedding_15/StatefulPartitionedCallStatefulPartitionedCall"string_lookup_15/Identity:output:0embedding_15_286288*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_embedding_15_layer_call_and_return_conditional_losses_2862042&
$embedding_15/StatefulPartitionedCall?
IdentityIdentity-embedding_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp%^embedding_15/StatefulPartitionedCall/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2L
$embedding_15/StatefulPartitionedCall$embedding_15/StatefulPartitionedCall2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:[ W
#
_output_shapes
:?????????
0
_user_specified_namestring_lookup_15_input:

_output_shapes
: 
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286651

inputs?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	7
$embedding_15_embedding_lookup_286645:	?d
identity??embedding_15/embedding_lookup?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handleinputs<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
embedding_15/embedding_lookupResourceGather$embedding_15_embedding_lookup_286645"string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*7
_class-
+)loc:@embedding_15/embedding_lookup/286645*'
_output_shapes
:?????????d*
dtype02
embedding_15/embedding_lookup?
&embedding_15/embedding_lookup/IdentityIdentity&embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_15/embedding_lookup/286645*'
_output_shapes
:?????????d2(
&embedding_15/embedding_lookup/Identity?
(embedding_15/embedding_lookup/Identity_1Identity/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d2*
(embedding_15/embedding_lookup/Identity_1?
IdentityIdentity1embedding_15/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp^embedding_15/embedding_lookup/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2>
embedding_15/embedding_lookupembedding_15/embedding_lookup2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
__inference_<lambda>_2867159
5key_value_init284198_lookuptableimportv2_table_handle1
-key_value_init284198_lookuptableimportv2_keys3
/key_value_init284198_lookuptableimportv2_values	
identity??(key_value_init284198/LookupTableImportV2?
(key_value_init284198/LookupTableImportV2LookupTableImportV25key_value_init284198_lookuptableimportv2_table_handle-key_value_init284198_lookuptableimportv2_keys/key_value_init284198_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 2*
(key_value_init284198/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identityy
NoOpNoOp)^key_value_init284198/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2T
(key_value_init284198/LookupTableImportV2(key_value_init284198/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?

?
/__inference_brute_force_11_layer_call_fn_286625
input_1
unknown
	unknown_0	
	unknown_1:	?d
	unknown_2:	?d
	unknown_3:	?
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_brute_force_11_layer_call_and_return_conditional_losses_2863722
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?

?
/__inference_brute_force_11_layer_call_fn_286574
input_1
unknown
	unknown_0	
	unknown_1:	?d
	unknown_2:	?d
	unknown_3:	?
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_brute_force_11_layer_call_and_return_conditional_losses_2863172
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?

?
/__inference_brute_force_11_layer_call_fn_286608
queries
unknown
	unknown_0	
	unknown_1:	?d
	unknown_2:	?d
	unknown_3:	?
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallqueriesunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_brute_force_11_layer_call_and_return_conditional_losses_2863722
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286250

inputs?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	&
embedding_15_286246:	?d
identity??$embedding_15/StatefulPartitionedCall?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handleinputs<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
$embedding_15/StatefulPartitionedCallStatefulPartitionedCall"string_lookup_15/Identity:output:0embedding_15_286246*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_embedding_15_layer_call_and_return_conditional_losses_2862042&
$embedding_15/StatefulPartitionedCall?
IdentityIdentity-embedding_15/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp%^embedding_15/StatefulPartitionedCall/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2L
$embedding_15/StatefulPartitionedCall$embedding_15/StatefulPartitionedCall2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286372
queries
sequential_15_286354
sequential_15_286356	'
sequential_15_286358:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?%sequential_15/StatefulPartitionedCall?
%sequential_15/StatefulPartitionedCallStatefulPartitionedCallqueriessequential_15_286354sequential_15_286356sequential_15_286358*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_sequential_15_layer_call_and_return_conditional_losses_2862502'
%sequential_15/StatefulPartitionedCall?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul.sequential_15/StatefulPartitionedCall:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp&^sequential_15/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2N
%sequential_15/StatefulPartitionedCall%sequential_15/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?

?
/__inference_brute_force_11_layer_call_fn_286591
queries
unknown
	unknown_0	
	unknown_1:	?d
	unknown_2:	?d
	unknown_3:	?
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallqueriesunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2	*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:?????????
:?????????
*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_brute_force_11_layer_call_and_return_conditional_losses_2863172
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	queries:

_output_shapes
: 
?
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286557
input_1M
Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleN
Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value	E
2sequential_15_embedding_15_embedding_lookup_286541:	?d1
matmul_readvariableop_resource:	?d
gather_resource:	?

identity_1

identity_2??Gather?MatMul/ReadVariableOp?+sequential_15/embedding_15/embedding_lookup?<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2Isequential_15_string_lookup_15_none_lookup_lookuptablefindv2_table_handleinput_1Jsequential_15_string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????2>
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2?
'sequential_15/string_lookup_15/IdentityIdentityEsequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2)
'sequential_15/string_lookup_15/Identity?
+sequential_15/embedding_15/embedding_lookupResourceGather2sequential_15_embedding_15_embedding_lookup_2865410sequential_15/string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286541*'
_output_shapes
:?????????d*
dtype02-
+sequential_15/embedding_15/embedding_lookup?
4sequential_15/embedding_15/embedding_lookup/IdentityIdentity4sequential_15/embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*E
_class;
97loc:@sequential_15/embedding_15/embedding_lookup/286541*'
_output_shapes
:?????????d26
4sequential_15/embedding_15/embedding_lookup/Identity?
6sequential_15/embedding_15/embedding_lookup/Identity_1Identity=sequential_15/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d28
6sequential_15/embedding_15/embedding_lookup/Identity_1?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?d*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul?sequential_15/embedding_15/embedding_lookup/Identity_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????*
transpose_b(2
MatMulV
TopKV2/kConst*
_output_shapes
: *
dtype0*
value	B :
2

TopKV2/k?
TopKV2TopKV2MatMul:product:0TopKV2/k:output:0*
T0*:
_output_shapes(
&:?????????
:?????????
2
TopKV2?
GatherResourceGathergather_resourceTopKV2:indices:0*
Tindices0*'
_output_shapes
:?????????
*
dtype02
Gatherc
IdentityIdentityGather:output:0*
T0*'
_output_shapes
:?????????
2

Identityn

Identity_1IdentityTopKV2:values:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_1p

Identity_2IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:?????????
2

Identity_2?
NoOpNoOp^Gather^MatMul/ReadVariableOp,^sequential_15/embedding_15/embedding_lookup=^sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:?????????: : : : : 2
GatherGather2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2Z
+sequential_15/embedding_15/embedding_lookup+sequential_15/embedding_15/embedding_lookup2|
<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2<sequential_15/string_lookup_15/None_Lookup/LookupTableFindV2:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:

_output_shapes
: 
?
?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286638

inputs?
;string_lookup_15_none_lookup_lookuptablefindv2_table_handle@
<string_lookup_15_none_lookup_lookuptablefindv2_default_value	7
$embedding_15_embedding_lookup_286632:	?d
identity??embedding_15/embedding_lookup?.string_lookup_15/None_Lookup/LookupTableFindV2?
.string_lookup_15/None_Lookup/LookupTableFindV2LookupTableFindV2;string_lookup_15_none_lookup_lookuptablefindv2_table_handleinputs<string_lookup_15_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:?????????20
.string_lookup_15/None_Lookup/LookupTableFindV2?
string_lookup_15/IdentityIdentity7string_lookup_15/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:?????????2
string_lookup_15/Identity?
embedding_15/embedding_lookupResourceGather$embedding_15_embedding_lookup_286632"string_lookup_15/Identity:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*7
_class-
+)loc:@embedding_15/embedding_lookup/286632*'
_output_shapes
:?????????d*
dtype02
embedding_15/embedding_lookup?
&embedding_15/embedding_lookup/IdentityIdentity&embedding_15/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_15/embedding_lookup/286632*'
_output_shapes
:?????????d2(
&embedding_15/embedding_lookup/Identity?
(embedding_15/embedding_lookup/Identity_1Identity/embedding_15/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:?????????d2*
(embedding_15/embedding_lookup/Identity_1?
IdentityIdentity1embedding_15/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity?
NoOpNoOp^embedding_15/embedding_lookup/^string_lookup_15/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2>
embedding_15/embedding_lookupembedding_15/embedding_lookup2`
.string_lookup_15/None_Lookup/LookupTableFindV2.string_lookup_15/None_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
7
input_1,
serving_default_input_1:0?????????>
output_12
StatefulPartitionedCall_1:0?????????
>
output_22
StatefulPartitionedCall_1:1?????????
tensorflow/serving/predict:?O
?
query_model
identifiers
_identifiers

candidates
_candidates
regularization_losses
trainable_variables
	variables
	keras_api

signatures
*&&call_and_return_all_conditional_losses
'_default_save_signature
(__call__
)query_with_exclusions"
_tf_keras_model
?
	layer-0

layer_with_weights-0

layer-1
regularization_losses
trainable_variables
	variables
	keras_api
**&call_and_return_all_conditional_losses
+__call__"
_tf_keras_sequential
:?2identifiers
:	?d2
candidates
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
?
non_trainable_variables
regularization_losses
trainable_variables
metrics
layer_metrics

layers
	variables
layer_regularization_losses
(__call__
'_default_save_signature
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
,
,serving_default"
signature_map
:
lookup_table
	keras_api"
_tf_keras_layer
?

embeddings
regularization_losses
trainable_variables
	variables
	keras_api
*-&call_and_return_all_conditional_losses
.__call__"
_tf_keras_layer
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
non_trainable_variables
regularization_losses
trainable_variables
metrics
layer_metrics

layers
	variables
layer_regularization_losses
+__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
*:(	?d2embedding_15/embeddings
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
R
 _initializer
/_create_resource
0_initialize
1_destroy_resourceR 
"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
!non_trainable_variables
regularization_losses
trainable_variables
"layer_metrics
#metrics

$layers
	variables
%layer_regularization_losses
.__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286488
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286511
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286534
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286557?
???
FullArgSpec/
args'?$
jself
	jqueries
jk

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
!__inference__wrapped_model_286184input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_brute_force_11_layer_call_fn_286574
/__inference_brute_force_11_layer_call_fn_286591
/__inference_brute_force_11_layer_call_fn_286608
/__inference_brute_force_11_layer_call_fn_286625?
???
FullArgSpec/
args'?$
jself
	jqueries
jk

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec1
args)?&
jself
	jqueries
j
exclusions
jk
varargs
 
varkw
 
defaults?

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286638
I__inference_sequential_15_layer_call_and_return_conditional_losses_286651
I__inference_sequential_15_layer_call_and_return_conditional_losses_286281
I__inference_sequential_15_layer_call_and_return_conditional_losses_286292?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_sequential_15_layer_call_fn_286218
.__inference_sequential_15_layer_call_fn_286662
.__inference_sequential_15_layer_call_fn_286673
.__inference_sequential_15_layer_call_fn_286270?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
$__inference_signature_wrapper_286465input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_embedding_15_layer_call_and_return_conditional_losses_286682?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_embedding_15_layer_call_fn_286689?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference__creator_286694?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__initializer_286702?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_286707?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
	J
Const
J	
Const_1
J	
Const_27
__inference__creator_286694?

? 
? "? 9
__inference__destroyer_286707?

? 
? "? @
__inference__initializer_28670234?

? 
? "? ?
!__inference__wrapped_model_286184?2,?)
"?
?
input_1?????????
? "c?`
.
output_1"?
output_1?????????

.
output_2"?
output_2?????????
?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286488?24?1
*?'
?
queries?????????

 
p 
? "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286511?24?1
*?'
?
queries?????????

 
p
? "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286534?24?1
*?'
?
input_1?????????

 
p 
? "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
J__inference_brute_force_11_layer_call_and_return_conditional_losses_286557?24?1
*?'
?
input_1?????????

 
p
? "K?H
A?>
?
0/0?????????

?
0/1?????????

? ?
/__inference_brute_force_11_layer_call_fn_286574|24?1
*?'
?
input_1?????????

 
p 
? "=?:
?
0?????????

?
1?????????
?
/__inference_brute_force_11_layer_call_fn_286591|24?1
*?'
?
queries?????????

 
p 
? "=?:
?
0?????????

?
1?????????
?
/__inference_brute_force_11_layer_call_fn_286608|24?1
*?'
?
queries?????????

 
p
? "=?:
?
0?????????

?
1?????????
?
/__inference_brute_force_11_layer_call_fn_286625|24?1
*?'
?
input_1?????????

 
p
? "=?:
?
0?????????

?
1?????????
?
H__inference_embedding_15_layer_call_and_return_conditional_losses_286682W+?(
!?
?
inputs?????????	
? "%?"
?
0?????????d
? {
-__inference_embedding_15_layer_call_fn_286689J+?(
!?
?
inputs?????????	
? "??????????d?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286281q2C?@
9?6
,?)
string_lookup_15_input?????????
p 

 
? "%?"
?
0?????????d
? ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286292q2C?@
9?6
,?)
string_lookup_15_input?????????
p

 
? "%?"
?
0?????????d
? ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286638a23?0
)?&
?
inputs?????????
p 

 
? "%?"
?
0?????????d
? ?
I__inference_sequential_15_layer_call_and_return_conditional_losses_286651a23?0
)?&
?
inputs?????????
p

 
? "%?"
?
0?????????d
? ?
.__inference_sequential_15_layer_call_fn_286218d2C?@
9?6
,?)
string_lookup_15_input?????????
p 

 
? "??????????d?
.__inference_sequential_15_layer_call_fn_286270d2C?@
9?6
,?)
string_lookup_15_input?????????
p

 
? "??????????d?
.__inference_sequential_15_layer_call_fn_286662T23?0
)?&
?
inputs?????????
p 

 
? "??????????d?
.__inference_sequential_15_layer_call_fn_286673T23?0
)?&
?
inputs?????????
p

 
? "??????????d?
$__inference_signature_wrapper_286465?27?4
? 
-?*
(
input_1?
input_1?????????"c?`
.
output_1"?
output_1?????????

.
output_2"?
output_2?????????
