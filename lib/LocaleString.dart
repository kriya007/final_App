import 'package:get/get.dart';

class LocaleString extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    //ENGLISH LANGUAGE
    'en_US': {
      'hello': 'Hello World',
      'soilreq': 'Soil Requirement',
      'tillage': 'Tillage',
      'orgmatter': 'Organic Matter',
      'harrow': 'Harrowing',
      'prev&cure': 'Prevention And Cure',
      'imageref': 'Images For Reference',
      'message': 'Welcome to Proto Coders Point',
      'title': 'Flutter Language - Localization',
      'sub': 'Subscribe Now',
      'changelang': 'Change Language',
      'select': 'Please Select your preferred language',
      'next': 'Next',
      'aoi': 'Please Select your area of interest',
      'soil man': 'Soil Management',
      'types': 'Types of Soil',
      'pi': 'Problem Identification',
      'disease': 'Major Diseases',
      'pest': 'Major Pests',
      'weather': 'Weather Conditions',
      'var': 'New Varieties',
      'alluvial':
      'Alluvial soil is a mixture of sandy loam soil and clay soil.',
      'black': 'Black soil is created when lava rocks weather away.',
      'r&y':
      'Red & yellow soil is loaded with potash but are low in nitrogen, magnesium, lime, phosphorus, and organic matter.',
      'laterite':
      'This kind of soil is used to make bricks because of its high iron content',
      'Arid': 'It is a type of sandy soil due to its low clay content.',
      'm&f':
      'This soil is high in organic matter and poor in nutrients like potash, phosphorus and lime.',
      'desert':
      'Desert soil is found in low rainfall regions and lacks nitrogen and organic matter making it infertile.',
      'whitegrubab':
      'Recently this insect has gained significance in soybean crop in some pockets of Madhya Pradesh. The grubs feed on plant-roots in rows. Consequently, drying of plants in linear patches become visible. The grubs feed voraciously under low soil-moisture conditions.',
      'whitegrubprev':
      'For management of white grub, following measures are to be adopted. \n 1. Installation of light trap or pheromone traps'
          'for collection and destruction of white grub adults. \n 2. Seed treatment with Imidachloprid 48 FS @ 1.25 ml/kg seed.  \n 3. Soil application of Chlorpyrifos (2.5% granular) @16 kg/ha between the rows at 25-30 days after sowing',
      'tobcatab':
      'Every year, the soybean crop is reported to be increasingly infested by Tobacco Caterpillar resulting in heavy yield losses. After hatching from the eggs (laid en-mass) the larvae of this pest remain gregarious for 4-5 days and feed on the'
          'chlorophyll content of the leaves. Infested plants can be easily spotted in the field. Later on larvae disperse on neighbouring plants and damage the leaves by cutting big holes.This pest have developed resistance to many popular insecticides.',
      'tobcatprev': 'Farmers are advised to adopt following control measures: \n'
          '1. Use of recommended seed rate. \n'
          '2. Install insect-specific pheromone trap at 4-5 locations in the field. Care should be taken to use clean cloth while handling the septa.\n'
          '3. Use bird perches at 8-10 locations in the field facilitating easy access for birds to feed on insect larvae. \n'
          '4. Regular monitoring of the field and destruction of egg mass/caterpillar in the early stage of tobacco caterpillar. \n'
          '5. Spray the crop with biological pesticides like SlNPV 250 LE/ha or Bacillus thuringiensis / Beauveria basiana @ 1l/ha.\n'
          '6.If needed, spray Chlorantraniliprole 18.5 SC @ 0.15 l/ha or or Spinetoram 11.7 SC @ 450 ml/ha or Quinalphos 25 EC @ 1.5 l/ha or orIndoxacarb 14.5 SC @ 0.5 l/ha or Betacyfluthrin + Imidacloprid @ 350 ml/ha Flubendiamide 39.35 SC @ 150 ml/ha) or or Flubendiamide 20 WG @ 250-300 g/ha) or \n'
          'Thiamethoxam + Lambda Cyhalothrin @ 125 ml/ha using 500 litre of water per hectare.',
      'grampodab':
      'This polyphagous insect pest has become one of the major pests in the recent past. Initially, it feeds on young developing pods, but subsequently, it damages'
          'developed pods also feeding on the grains. Considerable variability has been observed in this insect with respect to colour, the pattern of body stripes and size. This insect exhibits resistance against most of the chemical insecticides after the second instar.',
      'semiab':
      'Soybean is infested by a complex of semiloopers. Differing in colour, shape and size, the young larvae initially cut small holes in foliage and later on completely devour the'
          'plants. In the event of heavy incidence, they also damage buds, flowers and young pods resulting in a non-pod formation situation. Its infestation is found to be more in the areas with less rain coupled with high temperature and humidity and causes heavy yield losses.',
      'semiprev': 'Farmers are advised to adopt following control measures: \n'
          '1. Use of recommended seed rate. Avoid higher plant population as it attracts the insect causing heavy infestation. \n'
          '2. Avoid higher use of nitrogenous fertilizers as it invites more insects.'
          '3. Use bird perches at 8-10 locations in the field facilitating easy access for birds to feed on insect larvae. \n'
          '4. Regular monitoring of the field and destruction of egg mass/caterpillar in the early stage of tobacco caterpillar. \n'
          '5. Spray the crop with biological pesticides like SlNPV 250 LE/ha or Bacillus thuringiensis / Beauveria basiana @ 1l/ha.\n'
          '6.Spray Chlorantraniliprole 18.5 SC @ 0.15 l/ha or or Spinetoram 11.7 SC @ 450 ml/ha or Quinalphos 25 EC @ 1.5 l/ha or orIndoxacarb 14.5 SC @ 0.5 l/ha or Betacyfluthrin + Imidacloprid @ 350 ml/ha Flubendiamide 39.35 SC @ 150 ml/ha) or or Flubendiamide 20 WG @ 250-300 g/ha) or \n'
          'Thiamethoxam + Lambda Cyhalothrin @ 125 ml/ha using 500 litre of water per hectare.',
      'girdleab': 'In recent years, this insect is most commonly seen in major soybean-growing states. Generally, its typical infestation is seen after 25 days from sowing. This is a stem-boring insect, and owes its'
          'significance due to its intricate life cycle. Insects hatching from eggs laid during July and the first fortnight of August, complete the life cycle during the same crop seasons itself. But those hatching from eggs laid during second'
          'a fortnight of August and September over winter as pre-pupa and complete the life the cycle only after the onset of monsoon in the following year. The infested plants/plant parts show typical drooping and drying due to girdles made by the female for egg-laying.',
      'girdleprev': 'Following control measures are suggested for management of this insect: \n'
          '1. Use recommended seed rate. Avoid higher plant population as it attracts the insect causing the heavy infestation. \n'
          '2. If possible, plant trap crops like Dhaincha on the field boundaries which attracts the beetle thereby protecting the soybean crop. \n'
          '3. Destroy the affected plant part during the initial stage of infestation in order to break the life cycle of the insect. \n'
          '4. Spray the crop with Thichloprid 21.7 SC @750 ml/ha or Profenophos 50 EC @ 1250 ml/ha or Betacyfluthrin + Imidacloprid @ 350 ml/ha or Thiamethoxam + Lambda Cyhalothrin @ 125 ml/ha during the initial infestation of girdle beetle.',
      'charcoalab':
      'Disease is incited by Macrophomina phaseolina fungus,which also causes dry root rot, ashy or stem blight. The infection of soybean usually occurs early in the season during seedling emergence and early growth stages. These seedling infections remain latent until'
          'environmental stresses (drought and high ambient temperatures ranging from 30-40 degree Celcius) occur during the R1(flowering) -R7 (mature pod) growth stages which may cause yield loss up to 77%. ',
      'charcoalprev': 'Imbalanced fertilizer application and high plant density influence disease prevalence and severity. The pathogen is soil and seed-borne. Infected plants produce slightly smaller leaflets than'
          'healthy plants and have reduced vigour. As the disease advances, leaflets turn yellow followed by browning and wilting. The brown leaves remain attached to the petioles. A light grey silver'
          'discolouration is visible in the taproot and lower stem when plants are split open. Black specs (microsclerotia) will be visible in this tissue of the stem and taproot. \n\n'
          'Following control measures are suggested for management of this insect: \n'
          '1. Soybean cultivation during rabi and summer facilitates the disease cycle of rust pathogen. To break this, soybean cultivation is recommended only during the Kharif season. Removal of self-grown plants of rabi season. \n'
          '2. Avoid using seeds from the affected area for sowing in the next season. \n'
          '3. Use clean healthy and disease-free seeds from authentic sources. \n'
          '4. Basal application of Zinc Sulphate @ 25 kg/ha along with Boron @ 0.5 kg/ha reduces the infection of charcoal rot. \n'
          '5. Use of Resistant/tolerant varieties as given below: \n'
          'Charcoal Rot: JS 20- 116, JS 20-69, JS 20-98, JS 20-98, JS 20-94, JS 20-34, JS 20-29 \n'
          'Use: Carboxin 37.5% + Thiram 37.5%         Quantity - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                 Quantity - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31     Quantity - 1 ml/kg seed \n\n'
          'First spray during initiation of the disease and second after 15days based on disease severity \n'
          'Tebuconazole   Quantity - 625 ml/ha \n'
          'Pyraclostrobin 20 WG   Quantity - 500 g/ha \n',
      'pbab': 'Anthracnose disease is incited by Colletotrichum truncatum fungus. It occurs in the severe form at times of continuous and prolonged drizzling along with high humidity. The pathogen survives in seed, soil and crop residues. Sunken, dark brown lesions develop on the cotyledons of seedlings.'
          'Seedling lesions may expand to the stem and kill young plants. The crop can be infected at all growth stages but symptoms are evident in the early reproductive stage on stems, petioles and pods. Generally, irregular reddish to dark brown areas appear on infected parts. Later on, these are covered by black fungal fruiting bodies (acervuli) with'
          'setae (minute black spines), which can be seen by an unaided eye. These are the diagnostic characteristics of the disease. Foliar symptoms are expressed in the form of laminar vein necrosis, leaf rolling, yellowing of leaves with brown spots and defoliation of leaves under a prolonged period of high humidity.'
          'Owing to infection, pods turn yellow to brown and twisted, seed formation is also affected as they become brown, shrivelled and mouldy, and sometimes seeds do not form in the pods. Sometimes leaves remain green while only pods turn yellow to brown.',
      'pbprev': 'Following control measures are suggested for management of this insect: \n'
          '1. Soybean cultivation during rabi and summer facilitates the disease cycle of rust pathogen. To break this, soybean cultivation is recommended only during the Kharif season. Removal of self-grown plants of rabi season. \n'
          '2. Avoid using seeds from the affected area for sowing in the next season. \n'
          '3. Use clean healthy and disease-free seeds from authentic sources. \n'
          '4. Basal application of Zinc Sulphate @ 25 kg/ha along with Boron @ 0.5 kg/ha reduces the infection of charcoal rot. \n'
          '5. Use of Resistant/tolerant varieties as given below: \n'
          'The disease can be prevented by seed treatment with recommended chemicals. \n'
          'Anthracnose and PodBlight: JS 20-69, PS 1225, VLS 65, VLS 63 \n'
          'Use: Carboxin 37.5% + Thiram 37.5%         Quantity - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                 Quantity - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31     Quantity - 1 ml/kg seed \n\n'
          'First spray during initiation of the disease and second after 15days based on disease severity \n'
          'Tebuconazole + Sulphur                     Quantity -  1kg/ha\n',
      'collarab':
      'It is a soil-borne, caused by Sclerotium rolfsii. Hot and humid conditions favour the disease. Pathogen attacks the collar region and causes damping-off in younger and collar rot in older plants resulting in drooping or wilting of plants.'
          'The characteristic symptom is the formation of white cottony mycelium with reddish-brown to dark brown mustard size sclerotia on the surface.',
      'collarprev': 'Following control measures are suggested for management of this insect: \n'
          '1. Soybean cultivation during rabi and summer facilitates the disease cycle of rust pathogen. To break this, soybean cultivation is recommended only during the Kharif season. Removal of self-grown plants of rabi season. \n'
          '2. Avoid using seeds from the affected area for sowing in the next season. \n'
          '3. Use clean healthy and disease-free seeds from authentic sources. \n'
          '4. Basal application of Zinc Sulphate @ 25 kg/ha along with Boron @ 0.5 kg/ha reduces the infection of charcoal rot. \n'
          '5. Use of Resistant/tolerant varieties as given below: \n'
          'The disease can be prevented by carrying out seed treatment with recommended fungicides. \n'
          'CollarRot: NRC 37 \n'
          'Use: Carboxin 37.5% + Thiram 37.5%         Quantity - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                 Quantity - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31     Quantity - 1 ml/kg seed \n\n',
      'ymvab': 'YMD caused by Mungbean Yellow Mosaic India Virus (MYMIV) is one of the important constraints to soybean in Central India, while Mungbean Yellow Mosaic Virus (MYMV) in South India. Initially, small yellow patches or'
          'spots appear on young leaves. The next trifoliate leaves emerging from the growing apex show irregular yellow and green patches alternating with each other. The yellow discolouration slowly increases and newly formed leaves may completely turn yellow.'
          'Infected leaves also show severe mottling and crinkling of leaves. The infected plants normally mature late and bear very few flowers and pods. The pods are small and distorted. The early infection causes the death of the plant before the seed is set.'
          'The infection results in a decrease in oil. The virus is sap transmitted and spread by the white fly Bemisia tabaci in a semi-persistent manner.',
      'ymvprev': 'The YMV has a wide host range, which includes pulses and weeds. Farmers are advised to carry out seed treatment with Thiamethoxam 30 FS @ 10 mL/kg of seed or Imidachloprid 48 FS @ 1.25 mL/kg seed.'
          'Further, in order to control the white fly, spray the crop with Thiamethoxam 25 WG @ 100 g/500 litre water/ha immediately after the symptoms are visible.'
          'Further, prophylactic spray with any of the above-mentioned chemicals may be given 21 days after sowing.',
      'rustab': 'This is a disease of fungal origin caused by Phakopsora pachyrhizi. Very often, it is observed during the flowering stage. Rains during these periods (July-September) result in low temperature (22-27 degrees Celcius) and high humidity (80-90%) keeps the leaf surface moist/wet for 3-4 hours continuously which further increases the chances of incidence of rust. Night/morning fog also increases the possibility of rust infection.'
          'The pathogen survives mainly in collateral hosts. Initially, chlorotic grey-brown spots appear on the'
          'leaves, abundantly on the lower surface. Slowly spots increase in size to form pustules. Eventually, leaves turn brown within a short time causing early defoliation and a reduction in the number of pods, seeds and seed weight. The presence of loose brown powder owing to the rupture of pustules is a characteristic symptom.',
      'rustprev': 'For management of the Rust disease avoid rabi soybean. Rouging may be done for the self grown plants in rabi season. During the initial stage of the disease, spray the crop with Hexaconazole 5 EC @ 800 ml/ha, may be'
          'sprayed at 15 days intervals considering the severity of the disease. In areas where rust is reported on a regular basis, crop rotation and/or inter-cropping with maize, sorghum, maize, pigeon pea or cotton are recommended to avoid the incidence of disease.'
          'Further, prophylactic spray with any of the above-recommended chemicals may be given at 35-40 days after sowing. Early sowing of soybean (May) under irrigated conditions is also found a'
          'a useful tool for escaping from rust, particularly in rust-prone areas of Southern Maharashtra and Northern Karnataka.',
      'soilreqinfo':
      'Soybean can be grown in a variety of soil types. However, a well-drained, sandy loam to clayey soils with medium water holding capacity, rich in organic carbon and levelled fields with near-neutral pH is ideal for harnessing maximum soybean yield. Soil with excessive salts/ sodium and acidic and poorly drained soil is not suitable for soybean.',
      'tillageinfo':
      'Deep ploughing is essential during summer, after harvesting the rabi crop. This facilitates exposing the hibernating insects to extreme heat and predatory birds as well as the movement of nutrients and infiltration of soil water. Therefore, one deep ploughing once in 3-4 years, otherwise one normal ploughing in'
          'summer followed by 2 criss-cross harrowing or cultivation for breaking of soil clods will make an ideal seedbed for a good crop of soybean cultivation is recommended. Also, sub-soiling operation once in 4-5 years at an interval of 10'
          'meter, break the compactness of the sub-soil and also facilitate infiltration of rainwater which is useful for un-interrupted crop growth even during drought periods also.',
      'harrowinfo':
      'Soon after arrival of monsoon, the land may be prepared by harrowing followed by planking to levelthe field. Harrowing has many positive effects on soil and plants. It create a crumb layer for planting. It protects the soil surface from rapid drying. It improves soil aeration and permeability. It improves microbiological processes and plant nutrient availability.',
      'orgmatterinfo':
      'In order to have sustainable soybean yield, it is very important to maintain soil health. Hence, farmers are advised to incorporate organic manure (well-decomposed FYM @ 5-10 t/ha or Poultry Manure @ 2.5 t/ha) at the time of land preparation. If the quantity of organic manure is limited, they are advised to apply the same on a rotation basis in their fields every year. \n'
          'In the case of saline soil (pH >7.5), it is also advised to apply Gypsum @ 150-200 kg/ha along with FYM/Poultry manure before the last harrowing in case the nutritional requirement is to be planned without sulphur sources for maintenance of soil pH. Similarly, in acidic soil (pH <6.5) it is advised to use lime @ 600 kg/ha.',
      'soilmaninfo': '1. Select the soil with moderate to high fertility. \n'
          '2. Plough in crop residues and vegetation to improve soil fertility. Break up large lumps of soil and level. \n'
          '3. Frequently apply well-decomposed compost or other organic materials (including crop residues) and incorporate them into the soil.\n'
          '4. If necessary, acid soil can be corrected by liming, whereas alkaline soil can be corrected by gypsum. \n'
          '5. Do not plant soybean on low land and too shallow soils.\n'
          '6. Avoid over tillage.',
      'alluvialab':
      'The first soil on our list is alluvial soil. It is the most popular soil in India owing to its widespread availability. This soil is formed after deposition by the surface water. Therefore, they are found abundantly along the rivers, deltas and floodplains and areas called alluvial fans. As it is found alongside rivers, it is also called Riverine Soil. As the river flows, the alluvial soil around it eliminates the supplements and residues from the streaming water. This facilitates the improvement of water quality downstream.',
      'blackab':
      'Black soils also known as Black cotton soils or Regur soils are derivatives of trapped lava. They are mineral rich soils having a dark surface which is equipped with natural carbon that is 25 cm deep. These soils are derived from 2 kinds of rock, the deep Deccan Rajmahal Trap and the shallow Tamilnadu gneisses',
      'r&yab':
      'Red soil is a soil type that develops in a thin organic layer in warm, temperate and humid climates. Red clay gets its color from iron present in its composition in crystallized form. Red clay develops on crystalline igneous rocks in the eastern and southern areas of the Deccan Plateau with low precipitation. These soils form the third largest soil group in India. The soil turns yellow when hydrated. ',
      'lateriteab':
      'Lateritic soils are formed under conditions of high temperature and heavy rainfall with alternating wet and dry seasons, resulting in soil leaching leaving only oxides of iron and aluminum. Laterite soil is one of the most valuable sources of building material because it can be easily cut with a spade, but hardens in air like iron. ',
      'aridab':
      'Arid soils have less moisture content and high percentage of accumulated salts which make them unsuitable for the production of most of the crops. However, proper irrigation and management can make them fertile.Arid soils are known for their water deficiencies. They have sufficient levels of water to support cultivation for only upto 90 consecutive days. ',
      'm&fab':
      'Forest and mountain soils are found not only at high altitudes, but also at low altitudes where there is sufficient rainfall. They arise from the deposition of organic matter from forest growth and are heterogeneous in nature, depending on the source rock, soil conditions, and climate.',
      'desertab':
      'In regions where evaporation and transpiration of the atmosphere and plants are substantially greater than precipitation, desert soils develop. Even though they have very low moisture levels, deserts can experience flash flooding when it rains. This is the reason for all of the unique and vibrant rock formations. The lack of soil moisture can even produce cement-like layers close to the soil surface, preventing minerals from draining out of the soils.',
      'alluvialchar':
      'This soil is light and porous making it easily tillable. It is rich in potash and lime and has a low content of nitrogen. Hence it is very fertile. Alluvial soils are loamy in texture and these soils in drier areas have higher alkalinity.  They range in color from light gray to ash gray. ',
      'blackchar':
      'This soil is rich in Iron, lime, calcium, potassium, aluminum and magnesium whereas it is deficient in: Nitrogen, Phosphorous and organic matter. It has a deep black colour with a clayey texture. This soil is moisture retentive. During the rainy season, its impossible to work on such soil as it swells and becomes sticky. However, during the summer season, the moisture tends to evaporate leaving deep cracks. This facilitates the oxygenation of the soil rendering it fertile.',
      'alluvialregion':
      'Alluvial soils are found by the river Ganga, ranging from Punjan to West Bengal and Assam. It is also found in the coastal areas of Gujarat, Tapi, Narmada valleys .',
      'alluvialcrops':
      'rice, wheat, sugarcane, cotton, jute, potato and vegetables',
      'aridchar':
      'This soil is brown and red in colour. It has a sandy texture. The lower region og the soil comprises of Kankar which prevents infiltration of water. This soil is alkaline and has a significant amount of soluble salts. It has a small percentage of organic matter due to dry climate. Due to quick evaporation, this soil lacks moisture and hummus.',
      'aridregion':
      'In India, the arid soil is mainly found in parts of Western Rajasthan, Haryana, and Punjab and extends up to the Rann of Kutch in Gujarat.',
      'aridcrops':
      ' wheat, cotton, corn (maize), millets, pulses, and barley',
      'blackregion':
      'Black soils are spread across interior Gujarat, Maharashtra, Karnataka, and Madhya Pradesh areas on the Deccan lava plateau and the Malwa Plateau, where there is both moderate rainfall and underlying basaltic rock.',
      'blackcrops':
      'cotton, tobacco, chilly, oil seeds, jowar, ragi and maize',
      'desertchar':
      'Desert soil is mostly sandy soil (90–95%) found in low-rainfall regions. It has a low content of nitrogen and organic matter with very high calcium carbonate and phosphate, thus making it infertile. The amount of calcium is 10 times higher in the lower layer than in the topsoil.',
      'desertregion':
      "In India, the Rann of Kuchchh with Gujarat, the surrounding regions of Punjab and Haryana situated between the Indus and the Aravallis, and the coastal districts of Orissa, Tamil Nadu, and Kerala have about 4% of the country's total area covered in desert soil.",
      'desertcrops':
      'wheat, oats, flax, cherry, cucumber, squash, tiny shrubs, hot peppers, onions, and garlics',
      'lateritechar':
      'Lateritic soils are reddish-yellow, have low levels of nitrogen, phosphorus, potassium, lime and magnesia and contain 90-100% oxides of iron, aluminum, titanium and manganese. They are non-fertile due to their low base exchange capacity and low levels of nitrogen, phosphorus and potassium. However, with proper watering and the use of fertilizers, it is suitable for growing crops.',
      'lateriteregion':
      'In India, lateritic soils are widely distributed and geographically distributed in the Western Ghats, Eastern Ghats (Rajmahal Hills, Vindhyas, Satpuras, Marwa Plateau), southern Maharashtra, parts of Karnataka, and the summits of Andhra Pradesh. occupies more than 10% of the total area of , West Bengal, Orissa, Jharkhand, Kerala, Assam, Meghalaya',
      'lateritecrops': 'coffee, gum, cinchona, coconut, paddy',
      'mdchar':
      'characteristics of this soil vary with mountain environment and elevation.The soil is loamy and silty on the valley flanks and coarse-grained on the upper slopes. In areas with a lot of snow, humus is less and acidic.The soil is very rich in humus, but contains little potash, phosphorus and lime.',
      'mdregion':
      "These soils cover approximately 8.7% of India's total land area, including the Himalayan regions of Jammu and Kashmir, Himachal Pradesh and Uttaranchal, the Western and Eastern Ghats, and parts of the Peninsular Plateau.",
      'mdcrops': 'tea, coffee, spices and tropical fruits.',
      'rychar':
      'This soil is Rich in iron and low in lime, phosphorus, calcium and nitrogen. It is formed due to Decomposition of granite, gneiss and metamorphic rocks. It has low water retention ability. Fertilizer can make this soil less fertile. ',
      'ryregion':
      'These soils are commonly found in the Western Ghats, Orissa, Chattisgarh.Tamil Nadu, Kerala, Karnataka.',
      'rycrops': 'Bajra, corn, legumes, potatoes, fruit',
      'char': 'Characteristics',
      'reg': 'Region or States',
      'crops': 'Best Crops for this Soil',
      'Weed': 'Weed management in Soyabean',
      'weedinfo': 'Weeds cause soybean yield losses of 25-85% if not controlled. Yield losses depend on the time of weed occurrence, types of weeds and duration of weeds present in the field. Weed management is a very important operation in Vertisols and associated soils because of continuous rains and congenial environment. Weeds compete with soybean for nutrition and other natural resources at very higher rate. Hence, their management is very essential at the appropriate stage. This can be done using various methods, i.e. mechanical, agronomical and chemical weed control. Farmers are advised to use recommended herbicides. For soybean crop, herbicides are divided in to three categories (1) pre-plant incorporation (PPI), (2) pre-emergence (PE) and (3) post-emergence (PoE). ',
      'herbicides': '1: PPI comprises of Pendimethalin + Imazethapyr Fluchloralin 45 EC.\n'
          '2: PE contains Diclosulum84 WDG Sulfentrazone 48 SC Chlomozone50 EC Pendimethalin 30 EC Pendimethalin38.7 CS Flumioxazin 50 SC Metribuzin 70WP Sulfentrazone + Clomazone Pyroxasulfone 85 WG Metolachlor 50 EC.\n'
          '3: POE contains Chlorimuron ethyl 25 WP Bentazone 48 SL.',
      'Introduction': 'Description',
      'Char': 'Characteristics',
      'temp': 'Temperature',
      'pressure': 'Pressure',
      'humid': 'Humidity',
      'sea': 'Sea Level',
      'wind': 'Wind Speed',
      'lat': 'Latitude',
      'long': 'Longitude',
      'menu': 'Main Menu',
      'yourcrops': 'Your Crop may be infected by following insects, pests or diseases',
      'getweather': 'Get Weather',
    },

    //HINDI LANGUAGE
    'hi_IN': {
      'hello': 'नमस्ते दुनिया',
      'soilreq': 'मृदा आवश्यकता',
      'tillage': 'जुताई',
      'orgmatter': 'जैविक खाद का उपयोग',
      'harrow': 'Harrowing',
      'prev&cure': 'रोकथाम और इलाज',
      'imageref': 'संदर्भ के लिए चित्र',
      'message': 'प्रोटो कोडर प्वाइंट में आपका स्वागत है',
      'title': 'स्पंदन भाषा - स्थानीयकरण',
      'subscribe': 'सब्सक्राइब',
      'changelang': 'भाषा बदलो',
      'select': 'कृपया अपनी पसंदीदा भाषा चुनें',
      'next': 'अगला',
      'aoi': 'अपनी आवश्यकता के अनुसार विकल्प चुनें',
      'soil man': 'मृदा प्रबंधन',
      'types': 'मिट्टी के प्रकार',
      'pi': 'समस्या की पहचान',
      'disease': 'प्रमुख रोग',
      'pest': 'प्रमुख कीट',
      'weather': 'मौसम की स्थिति',
      'var': 'नई किस्में',
      'alluvial':
      'जलोढ़ मिट्टी बलुई दोमट मिट्टी और चिकनी मिट्टी का मिश्रण है।',
      'black': 'काली मिट्टी तब बनती है जब लावा चट्टानें दूर होती हैं।',
      'r&y':
      'लाल और पीली मिट्टी पोटाश से भरी हुई है और नाइट्रोजन, मैग्नीशियम, चूना, फास्फोरस और कार्बनिक पदार्थों में कम है।',
      'laterite':
      'लोहे की मात्रा अधिक होने के कारण इस प्रकार की मिट्टी का उपयोग ईंट बनाने के लिए किया जाता है|',
      'Arid': 'यह रेतीली मिट्टी है जिसमें मिट्टी की मात्रा कम होती है।',
      'm&f':
      'इस प्रकार की मिट्टी में कार्बनिक पदार्थ अधिक होते हैं और पोटाश, फास्फोरस और चूने जैसे पोषक तत्वों की कमी होती है।',
      'desert':
      'रेगिस्तानी मिट्टी कृषि के लिए अच्छी सिंचाई के लिए आदर्श है।',
      'whitegrubab':
      'हाल ही में इस कीट ने महत्व प्राप्त किया है मध्य प्रदेश के कुछ इलाकों में सोयाबीन की फसल प्रदेश। ग्रब पौधों की जड़ों को पंक्तियों में खाते हैं। नतीजतन, पौधों का रैखिक पैच में सूखना दृश्यमान हो जाना। ग्रब जोर से भोजन करते हैं कम मिट्टी-नमी की स्थिति।',
      'whitegrubprev':
      'सफेद ग्रब के प्रबंधन के लिए निम्नलिखित उपाय अपनाए जाने चाहिए। \n 1. सफेद ग्रब वयस्कों के संग्रह और विनाश के लिए प्रकाश जाल या फेरोमोन जाल की स्थापना। \n'
          '2. Imidacloprid 48 FS @ 1.25 मिली/किलोग्राम बीज से बीज उपचार करें। \n 3. क्लोरपाइरीफोस का मृदा अनुप्रयोग (2.5%) दानेदार) @16 किग्रा/हेक्टेयर पंक्तियों के बीच 25- बुवाई के 30 दिन बाद।',
      'tobcatab':
      'हर साल सोयाबीन की फसल में तंबाकू का अधिक प्रकोप होने की सूचना है कमला जिसके परिणामस्वरूप भारी उपज हानि होती है। अंडों से निकलने के बाद इस कीट के लार्वा चार-पांच दिनों तक ग्रीजियस रहते हैं और इन पर फ़ीड करते हैं।'
          'पत्तियों की क्लोरोफिल सामग्री। रोगग्रस्त पौधों को खेत में आसानी से देखा जा सकता है। बाद में, लार्वा पड़ोसी पौधों पर फैल जाते हैं और बड़े छेदों को काटकर पत्तियों को नुकसान पहुंचाते हैं। इस कीट ने कई लोकप्रिय कीटनाशकों के लिए प्रतिरोध विकसित किया है।',
      'tobcatprev': 'किसानों को निम्नलिखित नियंत्रण उपायों को अपनाने की सलाह दी जाती है:'
          '1. अनुशंसित बीज दर का प्रयोग करें। \n'
          '2. खेत में 4-5 स्थानों पर कीट-विशिष्ट फेरोमोन ट्रैप लगाएं। ध्यान सेप्टा को संभालते समय साफ कपड़े का इस्तेमाल करना चाहिए। \n'
          '3. मैदान में 8-10 स्थानों पर बर्ड पर्चों का उपयोग करें, जिससे के लिए आसान पहुंच की सुविधा हो कीट लार्वा पर फ़ीड करने के लिए पक्षी। \n'
          '4. खेत की नियमित निगरानी और तंबाकू कैटरपिलर के प्रारंभिक चरण में अंडे के द्रव्यमान/कैटरपिलर को नष्ट करना। \n'
          '5. फसल पर जैविक कीटनाशकों जैसे SlNPV 250 LE/ha या Bacillus . का छिड़काव करें थुरिंगिएन्सिस / ब्यूवेरिया बेसियाना @ 1ली/हेक्टेयर। \n'
          '6.यदि आवश्यक हो, क्लोरेंट्रानिलिप्रोल 18.5 SC @ 0.15 l/ha या या Spinetoram . का छिड़काव करें 11.7 एससी @ 450 मिली/हेक्टेयर या क्विनालफॉस 25 ईसी @ 1.5 लीटर/हेक्टेयर या इंडोक्साकार्ब 14.5 एससी @ 0.5 लीटर/हेक्टेयर या बीटासीफ्लुथ्रिन + इमिडाक्लोप्रिड @ 350 मिली/हेक्टेयर फ्लुबेंडियामाइड 39.35 एससी @ 150 मिली/हेक्टेयर) या फ्लुबेंडियामाइड 20 डब्ल्यूजी @ 250-300 ग्राम/हेक्टेयर) या \n'
          'थियामेथोक्सम + लैम्ब्डा साइहलोथ्रिन @ 125 मिली/हेक्टेयर 500 लीटर पानी का उपयोग करके प्रति हेक्टेयर।',
      'grampodab':
      'यह पॉलीफैगस कीट हाल के दिनों में प्रमुख कीटों में से एक बन गया है। प्रारंभ में, यह युवा विकासशील फली पर फ़ीड करता है, लेकिन बाद में, यह नुकसान पहुंचाता है विकसित फली भी अनाज को खाते हैं। काफी परिवर्तनशीलता रही है'
          'इस कीट में रंग, शरीर की धारियों के पैटर्न और आकार के संबंध में देखा गया। यह कीट अधिकांश रासायनिक कीटनाशकों के खिलाफ प्रतिरोध प्रदर्शित करता है ।',
      'semiab':
      'रंग, आकार और आकार में भिन्न, युवा लार्वा शुरू में पत्ते में छोटे छेद काटते हैं और बाद में पूरी तरह से खा जाते हैं पौधे। भारी प्रकोप की स्थिति में, ये कलियों, फूलों और युवा फलियों को भी नुकसान पहुंचाते हैं एक गैर फली गठन की स्थिति में। इसका प्रकोप है'
          'उच्च तापमान और आर्द्रता के साथ कम वर्षा वाले क्षेत्रों में अधिक पाया गया और भारी उपज हानि का कारण बनता है।',
      'semiprev': 'किसानों को निम्नलिखित नियंत्रण उपायों को अपनाने की सलाह दी जाती है:'
          '1. अनुशंसित बीज दर का प्रयोग करें। अधिक पौधों की आबादी से बचें क्योंकि यह भारी संक्रमण पैदा करने वाले कीट को आकर्षित करता है। \n'
          '2. नाइट्रोजनयुक्त उर्वरकों के अधिक प्रयोग से बचें क्योंकि यह अधिक कीड़ों को आमंत्रित करता है। \n'
          '3. मैदान में 8-10 स्थानों पर बर्ड पर्चों का उपयोग करें, जिससे के लिए आसान पहुंच की सुविधा हो कीट लार्वा पर फ़ीड करने के लिए पक्षी। \n'
          '4. खेत की नियमित निगरानी और तंबाकू कैटरपिलर के प्रारंभिक चरण में अंडे के द्रव्यमान/कैटरपिलर को नष्ट करना। \n'
          '5. फसल पर जैविक कीटनाशकों जैसे SlNPV 250 LE/ha या Bacillus . का छिड़काव करें थुरिंगिएन्सिस / ब्यूवेरिया बेसियाना @ 1ली/हेक्टेयर। \n'
          '6.यदि आवश्यक हो, क्लोरेंट्रानिलिप्रोल 18.5 SC @ 0.15 l/ha या या Spinetoram . का छिड़काव करें 11.7 एससी @ 450 मिली/हेक्टेयर या क्विनालफॉस 25 ईसी @ 1.5 लीटर/हेक्टेयर या इंडोक्साकार्ब 14.5 एससी @ 0.5 लीटर/हेक्टेयर या बीटासीफ्लुथ्रिन + इमिडाक्लोप्रिड @ 350 मिली/हेक्टेयर फ्लुबेंडियामाइड 39.35 एससी @ 150 मिली/हेक्टेयर) या फ्लुबेंडियामाइड 20 डब्ल्यूजी @ 250-300 ग्राम/हेक्टेयर) या \n'
          'थियामेथोक्सम + लैम्ब्डा साइहलोथ्रिन @ 125 मिली/हेक्टेयर 500 लीटर पानी का उपयोग करके प्रति हेक्टेयर।',
      'girdleab':
      'हाल के वर्षों में, यह कीट आमतौर पर प्रमुख सोयाबीन उगाने वाले राज्यों में देखा जाता है। आमतौर पर, बुवाई से 25 दिनों के बाद इसका विशिष्ट संक्रमण देखा जाता है।यह एक स्टेम-उबाऊ कीट है, और इसके बकाया हैइसके जटिल जीवन चक्र के कारण महत्व।जुलाई के दौरान रखे गए अंडे से निकलने वाले कीड़ेऔर अगस्त के पहले पखवाड़े, जीवन को पूराएक ही फसल के मौसम के दौरान ही चक्र. लेकिनदूसरे के दौरान रखे गए अंडे से हैचिंगअगस्त और सितंबर के एक पखवाड़े से अधिकपूर्व pupa के रूप में सर्दियों और जीवन को पूरामें मानसून की शुरुआत के बाद ही चक्रअगले साल। प्रभावित पौधे/भागों के कारण ठेठ झुकाव और सुखाने के कारण शोमादा द्वारा अंडे देने के लिए बनाए गए गर्डल।',
      'girdleprev': 'निम्नलिखित नियंत्रण उपायों के लिए सुझाव दिए गए हैंइस कीट का प्रबंधन: \n '
          '1. अनुशंसित बीज दर का उपयोग करें. बचनाउच्च पौधों की आबादी के रूप में यह आकर्षित करता हैकीट जो भारी संक्रमण का कारण बनता है. \n'
          '2. यदि संभव हो, तो ढैनचा जैसी फसलों को फँसाएंक्षेत्र की सीमाओं पर जो आकर्षित करता हैबीटल जिससे सोयाबीन की रक्षा होती हैपैदावार।'
          '3. के दौरान प्रभावित पौधे के हिस्से को नष्टसंक्रमण की प्रारंभिक अवस्था के लिएकीट के जीवन चक्र को तोड़ना। \n'
          '4. Thichloprid 21.7 अनुसूचित जाति के साथ फसल स्प्रे@750 मिलीलीटर /हेक्टेयर या प्रोफेनोफॉस 50 ईसी @1250 मिलीलीटर / हेक्टेयर या बीटासिफ्लूथ्रिन +Imidacloprid @ 350 मिलीलीटर / हेक्टेयर याThiamethoxam + लैम्ब्डा Cyhalothrin @के प्रारंभिक संक्रमण के दौरान 125 मिलीलीटर / हेक्टेयरगर्डल बीटल।',
      'charcoalab':
      'इस बीमारी को Macrophomina phaseolina कवक द्वारा उकसाया जाता है, जो सूखी जड़ सड़न, ashy या स्टेम ब्लाइट का कारण भी बनता है। सोयाबीन का संक्रमणआमतौर पर अंकुर के उद्भव और प्रारंभिक विकास चरणों के दौरान मौसम में जल्दी होता है। ये अंकुर संक्रमण तब तक अव्यक्त रहते हैं जब तक किपर्यावरणीय तनाव (सूखा और 30-40 डिग्री सेल्सियस से लेकर उच्च परिवेश तापमान) R1 (फूल) के दौरान होते हैं-R7 (परिपक्व फली) विकास चरणों में 77% तक की उपज हानि हो सकती है।',
      'charcoalprev': 'असंतुलित उर्वरक अनुप्रयोग और उच्च पौधे घनत्व रोग के प्रसार और गंभीरता को प्रभावित करते हैं। रोगज़नक़ मिट्टी और बीज-जनित है। संक्रमित पौधे की तुलना में थोड़ा छोटे पत्रक का उत्पादन करते हैंस्वस्थ पौधों और उत्साह को कम कर दिया है। जैसे-जैसे रोग आगे बढ़ता है, पर्चे पीले हो जाते हैं, उसके बाद भूरे रंग और मुरझाने लगते हैं। भूरे रंग की पत्तियां डंठल से जुड़ी रहती हैं। एक हल्के भूरे रंग की चांदीजब पौधे खुले विभाजित होते हैं तो टैपरूट और निचले तने में मलिनकिरण दिखाई देता है। स्टेम और टैपरूट के इस ऊतक में काले चश्मे (माइक्रोस्क्लेरोटिया) दिखाई देंगे। \n\n'
          'िम्नलिखित नियंत्रण उपायों के लिए सुझाव दिए गए हैंइस कीट का प्रबंधन: \n '
          '1. रबी और गर्मियों के दौरान सोयाबीन की खेती जंग रोगज़नक़ के रोग चक्र की सुविधा प्रदान करती है। इसे तोड़ने के लिए, सोयाबीन की खेती केवल खरीफ मौसम के दौरान की सिफारिश की जाती है। रबी के मौसम के स्व-विकसित पौधों को हटाना। \n'
          '2. अगले मौसम में बुवाई के लिए प्रभावित क्षेत्र से बीज का उपयोग करने से बचें। \n'
          '3. प्रामाणिक स्रोतों से स्वच्छ स्वस्थ और रोग मुक्त बीज का उपयोग करें। \n'
          '4. जस्ता सल्फेट का बेसल अनुप्रयोग @ 25 किग्रा / हेक्टेयर बोरान के साथ @ 0.5 किलोग्राम / हेक्टेयर @ चारकोल सड़न के संक्रमण को कम करता है| \n'
          '5. प्रतिरोधी / सहिष्णु किस्मों का उपयोग के रूप में नीचे दिया गया है:चारकोल रोट: जेएस 20- 116, जेएस 20-69, जेएस 20-98, जेएस 20-98, जेएस 20-98, जेएस 20-94, जेएस 20-34, जेएस 20-29 \n\n'
          'Use: Carboxin 37.5% + Thiram 37.5%            मात्रा - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                    मात्रा - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31        मात्रा - 1 ml/kg seed \n\n'
          'पहला छिड़काव रोग की शुरुआत के दौरान और दूसरा 15 दिनों के बाद रोग की गंभीरता के आधार पर करें। \n'
          'Tebuconazole             मात्रा - 625 ml/ha \n'
          'Pyraclostrobin 20 WG     मात्रा - 500 g/ha \n',
      'pbab':
      'एंथ्राक्नोज़ रोग कोलेटोट्रिचुम द्वारा उकसाया जाता हैट्रंकेटम कवक. यह उच्च आर्द्रता के साथ निरंतर और लंबे समय तक बूंदाबांदी के समय गंभीर रूप में होता है। रोगज़नक़ बीज, मिट्टी और फसल अवशेषों में जीवित रहता है। सनकेन, गहरे भूरे रंग के घाव रोपाई के कोटिलेडोन पर विकसित होते हैं।अंकुर घाव तने में फैल सकते हैं और युवा पौधों को मार सकते हैं। फसल सभी विकास चरणों में संक्रमित हो सकती है लेकिनतने, डंठल और फली पर प्रारंभिक प्रजनन अवस्था में लक्षण स्पष्ट होते हैं। आम तौर पर, संक्रमित भागों पर अनियमित लाल से गहरे भूरे रंग के क्षेत्र दिखाई देते हैं। बाद में, ये काले कवक फलने वाले निकायों (acervuli) के साथ कवर कर रहे हैंsetae (मिनट काले रीढ़), जो एक unaided आंख द्वारा देखा जा सकता है. ये रोग की नैदानिक विशेषताएं हैं। पर्णीय लक्षण लैमिनर शिरा परिगलन, पत्ती रोलिंग, भूरे रंग के धब्बों के साथ पत्तियों के पीलेपन के रूप में व्यक्त किए जाते हैंऔर उच्च आर्द्रता की एक लंबी अवधि के तहत पत्तियों के defoliation. संक्रमण के कारण, फली पीले से भूरे रंग की हो जाती है और मुड़ जाती है, बीज गठन भी प्रभावित होता है क्योंकि वे भूरे, मुरझाए और मोल्डी हो जाते हैं, और कभी-कभी बीज नहीं होते हैंफली में फार्म. कभी-कभी पत्तियां हरी रहती हैं जबकि केवल फली पीले से भूरे रंग की हो जाती हैं।',
      'pbprev': 'इस बीमारी को किसके द्वारा रोका जा सकता है?अनुशंसित रसायनों के साथ बीज उपचार। \n'
          'Anthracnose and PodBlight: JS 20-69, PS 1225, VLS 65, VLS 63 \n'
          'Use: Carboxin 37.5% + Thiram 37.5%         मात्रा - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                 मात्रा - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31     मात्रा - 1 ml/kg seed \n\n'
          'पहला छिड़काव रोग की शुरुआत के दौरान और दूसरा 15 दिनों के बाद रोग की गंभीरता के आधार पर करें। \n'
          'Tebuconazole + Sulphur                     मात्रा -  1kg/ha\n',
      'collarab':
      'यह एक मिट्टी जनित है, जो स्क्लेरोटियम रॉल्फ्सी के कारण होता है।गर्म और आर्द्र स्थितियां बीमारी के पक्ष में हैं।रोगज़नक़ कॉलर क्षेत्र पर हमला करता है और कारण बनता हैयुवा में अवमंदन बंद और पुराने में कॉलर सड़ांधपौधे जिसके परिणामस्वरूप पौधों का झुकाव या मुरझाना होता है।विशेषता लक्षण का गठन हैलाल-भूरे रंग के साथ सफेद कपासी माइसेलियमगहरे भूरे रंग की सरसों के आकार sclerotia पर केसतह।',
      'collarprev': 'अनुशंसित कवकनाशी के साथ बीज उपचार करके बीमारी को रोका जा सकता है। \n'
          'CollarRot: NRC 37 \n '
          'Use: Carboxin 37.5% + Thiram 37.5%         मात्रा - 3 g/kg seed \n'
          'Thiram + Carbendazim (2:1)                 मात्रा - 3 g/kg seed \n'
          'Penflufen + Trifloxystrobine 38 FS @31     मात्रा - 1 ml/kg seed \n\n',
      'ymvab':
      'मुंगबीन येलो मोज़ेक इंडिया वायरस (MYMIV) के कारण YMD मध्य भारत में सोयाबीन के लिए महत्वपूर्ण बाधाओं में से एक है, जबकि दक्षिण भारत में मुंगबीन येलो मोज़ेक वायरस (MYMV)।प्रारंभ में, छोटे पीले पैच यायुवा पत्तियों पर धब्बे दिखाई देते हैं। बढ़ते शीर्ष से निकलने वाली अगली ट्राइफोलिएट पत्तियां एक-दूसरे के साथ बारी-बारी से अनियमित पीले और हरे रंग के पैच दिखाती हैं। पीला रंग का रंग धीरे-धीरे बढ़ता है और नवगठित पत्ते पूरी तरह से पीले हो सकते हैं। संक्रमित पत्तियों में पत्तियों की गंभीर मोटलिंग और क्रैंकलिंग भी दिखाई देती है। संक्रमित पौधे आमतौर पर देर से परिपक्व होते हैं और बहुत कम फूलों को सहन करते हैंऔर फली। फली छोटे और विकृत होते हैं। प्रारंभिक संक्रमण बीज सेट होने से पहले पौधे की मृत्यु का कारण बनता है। संक्रमण के परिणामस्वरूप तेल में कमी आती है। वायरस सैप संचारित होता है और एक अर्ध-लगातार तरीके से सफेद मक्खी बेमिसिया तबासी द्वारा फैलता है।',
      'ymvprev':
      'वाईएमवी में एक विस्तृत मेजबान रेंज है, जिसमें दालें और खरपतवार शामिल हैं। किसानों को सलाह दी जाती है किथियामेथोक्सम 30 एफएस @ 10 मिलीलीटर / किलोग्राम बीज या इमिडाक्लोप्रिड 48 एफएस @ 1.25 एमएल / किलोग्राम बीज के साथ बीज उपचार करें।इसके अलावा, सफेद मक्खी को नियंत्रित करने के लिए, लक्षण दिखाई देने के तुरंत बाद थियामेथोक्सम 25 डब्ल्यूजी @ 100 ग्राम / 500 लीटर पानी / हेक्टेयर के साथ फसल का छिड़काव करें। इसके अलावा, उपर्युक्त किसी भी रसायन के साथ रोगनिरोधी स्प्रे बुवाई के 21 दिनों बाद दिया जा सकता है।',
      'rustab':
      'यह कवक मूल की एक बीमारी है जिसके कारण होता हैPhakopsora pachyrhizi बहुत बार, यह मनाया जाता हैफूलों की अवस्था के दौरान। इन अवधियों (जुलाई-सितंबर) के दौरान बारिश के परिणामस्वरूप कम तापमान (22-27 डिग्री सेल्सियस) होता है और उच्च आर्द्रता (80-90%) पत्ती की सतह को लगातार 3-4 घंटे तक नम / गीला रखता है जो जंग की घटनाओं की संभावना को और बढ़ाता है। रात/सुबह कोहरे से जंग के संक्रमण की संभावना भी बढ़ जाती है।रोगज़नक़ मुख्य रूप से संपार्श्विक मेजबानों में जीवित रहता है।प्रारंभ में, क्लोरोटिक ग्रे-ब्राउन स्पॉट पर दिखाई देते हैंपत्तियों, कम सतह पर प्रचुर मात्रा में. धीरे-धीरे धब्बे pustules बनाने के लिए आकार में वृद्धि. आखिरकार, पत्तियां थोड़े समय के भीतर भूरे रंग की हो जाती हैं जिससे जल्दी डिफोलिएशन होता है और फली, बीज और बीज के वजन की संख्या में कमी आती है। pustules के टूटने के कारण ढीले भूरे रंग के पाउडर की उपस्थिति एक विशेषता लक्षण है।',
      'rustprev':
      'जंग रोग के प्रबंधन के लिए रबी सोयाबीन से बचें। रबी के मौसम में स्व-उगाए गए पौधों के लिए राउगिंग की जा सकती है।बीमारी के प्रारंभिक चरण के दौरान, स्प्रेहेक्साकोनाज़ोल 5 ईसी @ 800 मिलीलीटर / हेक्टेयर के साथ फसल, हो सकती हैबीमारी की गंभीरता को ध्यान में रखते हुए 15 दिनों के अंतराल पर छिड़काव किया गया। उन क्षेत्रों में जहां नियमित आधार पर जंग की सूचना दी जाती है, बीमारी की घटनाओं से बचने के लिए मक्का, ज्वार, मक्का, कबूतर मटर या कपास के साथ फसल रोटेशन और / या अंतर-फसल की सिफारिश की जाती है। इसके अलावा, उपर्युक्त अनुशंसित रसायनों में से किसी के साथ रोगनिरोधी स्प्रे पर दिया जा सकता हैबुवाई के 35-40 दिन बाद। सोयाबीन की शुरुआती बुवाई(मई) सिंचित परिस्थितियों में भी पाया जाता हैजंग से बचने के लिए एक उपयोगी उपकरण, विशेष रूप से मेंदक्षिणी महाराष्ट्र के जंग-प्रवण क्षेत्रों औरउत्तरी कर्नाटक ।',
      'soilreqinfo':
      'सोयाबीन को विभिन्न प्रकार की मिट्टी के प्रकारों में उगाया जा सकता है। हालांकि, मध्यम जल धारण क्षमता के साथ मिट्टी की मिट्टी के लिए एक अच्छी तरह से सूखा, रेतीली दोमट, कार्बनिक कार्बन में समृद्ध और निकट-तटस्थ पीएच के साथ समतल खेतों में अधिकतम दोहन के लिए आदर्श हैसोयाबीन की उपज। अत्यधिक लवण/ सोडियम और अम्लीय और खराब सूखा मिट्टी वाली मिट्टी सोयाबीन के लिए उपयुक्त नहीं है।',
      'tillageinfo':
      'गर्मियों के दौरान, रबी की फसल की कटाई के बाद गहरी जुताई आवश्यक है।यह हाइबरनेटिंग कीटों को अत्यधिक गर्मी और शिकारी पक्षियों के साथ-साथ पोषक तत्वों की आवाजाही और मिट्टी के पानी की घुसपैठ के लिए उजागर करने की सुविधा प्रदान करता है। इसलिए, 3-4 वर्षों में एक बार गहरी जुताई, अन्यथा एक सामान्य जुताईगर्मियों में 2 criss-cross harrowing या मिट्टी clods के टूटने के लिए खेती सोयाबीन की खेती की एक अच्छी फसल के लिए एक आदर्श seedbed बनाने की सिफारिश की जाएगी द्वारा पीछा किया जाता है. इसके अलावा, 10 के अंतराल पर 4-5 वर्षों में एक बार उप-मिट्टी ऑपरेशनमीटर, उप-मिट्टी की सघनता को तोड़ता है और वर्षा जल की घुसपैठ को भी सुविधाजनक बनाता है जो सूखे की अवधि के दौरान भी निर्बाध फसल विकास के लिए उपयोगी है।',
      'harrowinfo':
      'मानसून के आगमन के तुरंत बाद, भूमि को हैरिंग द्वारा तैयार किया जा सकता है, जिसके बाद समतल क्षेत्र में प्लैंकिंग की जा सकती है |हैरोइंग का मिट्टी और पौधों पर कई सकारात्मक प्रभाव पड़ता है। यह रोपण के लिए एक टुकड़े की परत बनाता है। यह मिट्टी की सतह को तेजी से सूखने से बचाता है। यह मिट्टी के वातन और पारगम्यता में सुधार करता है। यह सूक्ष्मजीवविज्ञानी प्रक्रियाओं में सुधार करता है और पोषक तत्वों की उपलब्धता को बढ़ाता है।',
      'orgmatterinfo':
      'टिकाऊ सोयाबीन उपज के लिए, मिट्टी के स्वास्थ्य को बनाए रखना बहुत महत्वपूर्ण है। इसलिए, किसानों को सलाह दी जाती है कि वे भूमि के समय जैविक खाद (अच्छी तरह से विघटित एफवाईएम @ 5-10 टी / हेक्टेयर या पोल्ट्री खाद @ 2.5 टी / हेक्टेयर) को शामिल करें।तैयारी। यदि जैविक खाद की मात्रा सीमित है, तो उन्हें हर साल अपने खेतों में रोटेशन के आधार पर इसे लागू करने की सलाह दी जाती है। \n'
          'लवणीय मिट्टी (pH >7.5) के मामले में, जिप्सम को 150-200 की दर से लागू करने की भी सलाह दी जाती हैके लिए सल्फर स्रोतों के बिना पोषण संबंधी आवश्यकता की योजना बनाई जानी है, तो अंतिम कष्ट से पहले FYM / पोल्ट्री खाद के साथ किग्रा / हेक्टेयरमृदा पीएच का अनुरक्षण। इसी तरह, अम्लीय मिट्टी (पीएच <6.5) में 600 किलोग्राम / हेक्टेयर की दर से चूने का उपयोग करने की सलाह दी जाती है।',
      'soilmaninfo': '1. मध्यम से उच्च उर्वरता के साथ मिट्टी का चयन करें. \n'
          '2. मिट्टी की उर्वरता में सुधार के लिए फसल अवशेषों और वनस्पतियों में जुताई करें। मिट्टी और स्तर के बड़े गांठों को तोड़ दें। \n'
          '3. अक्सर अच्छी तरह से विघटित खाद या अन्य कार्बनिक सामग्री (फसल अवशेषों सहित) लागू होते हैं और उन्हें मिट्टी में शामिल करते हैं। \n'
          '4. यदि आवश्यक हो, तो एसिड मिट्टी को लिमिंग द्वारा ठीक किया जा सकता है, जबकि क्षारीय मिट्टी को जिप्सम द्वारा ठीक किया जा सकता है। \n'
          '5. कम भूमि और बहुत उथली मिट्टी पर सोयाबीन संयंत्र नहीं है.6. अधिक जुताई से बचें.',
      'alluvialab':
      'हमारी सूची में पहली मिट्टी जलोढ़ मिट्टी है। इसकी व्यापक उपलब्धता के कारण यह भारत में सबसे लोकप्रिय मिट्टी है। यह मिट्टी सतही जल के निक्षेपण के बाद बनती है। इसलिए, वे नदियों, डेल्टाओं और बाढ़ के मैदानों और जलोढ़ पंखे कहे जाने वाले क्षेत्रों में बहुतायत से पाए जाते हैं। नदियों के किनारे पाए जाने के कारण इसे नदी की मिट्टी भी कहते हैं। जैसे-जैसे नदी बहती है, इसके चारों ओर की जलोढ़ मिट्टी बहते पानी से पूरक और अवशेषों को हटा देती है। यह डाउनस्ट्रीम के साथ पानी की गुणवत्ता में सुधार की सुविधा प्रदान करता है।',
      'blackab':
      'काली मिट्टी जिसे काली कपास मिट्टी या रेगुर मिट्टी भी कहा जाता है, फंसे हुए लावा की व्युत्पन्न होती है। वे खनिज समृद्ध मिट्टी हैं। एक अंधेरे सतह है जो प्राकृतिक कार्बन से सुसज्जित है जो कि 25 सेमी गहरा है। ये मिट्टी 2 प्रकार की चट्टानों, गहरे दक्कन राजमहल ट्रैप और उथले तमिलनाडु क्षेत्र से निकली हैं।',
      'r&yab':
      'लाल मिट्टी एक प्रकार की मिट्टी है जो गर्म, समशीतोष्ण और आर्द्र जलवायु में एक पतली कार्बनिक परत में विकसित होती है। लाल मिट्टी का रंग इसकी संरचना में मौजूद लोहे से क्रिस्टलीकृत रूप में मिलता है। कम वर्षा के साथ दक्कन के पठार के पूर्वी और दक्षिणी क्षेत्रों में क्रिस्टलीय आग्नेय चट्टानों पर लाल मिट्टी विकसित होती है। ये मिट्टी भारत में तीसरा सबसे बड़ा मृदा समूह बनाती है। हाइड्रेटेड रहने पर मिट्टी पीली हो जाती है।',
      'lateriteab':
      'लैटेरिटिक मिट्टी उच्च तापमान और भारी वर्षा की परिस्थितियों में बारी-बारी से गीले और सूखे मौसमों के साथ बनती है, जिसके परिणामस्वरूप मिट्टी में केवल लोहे और एल्यूमीनियम के ऑक्साइड निकलते हैं। लैटेराइट मिट्टी निर्माण सामग्री के सबसे मूल्यवान स्रोतों में से एक है क्योंकि इसे आसानी से कुदाल से काटा जा सकता है, लेकिन हवा में लोहे की तरह कठोर हो जाती है।',
      'aridab':
      'शुष्क मिट्टी में नमी की मात्रा कम होती है और संचित लवणों का प्रतिशत अधिक होता है जो उन्हें अधिकांश फसलों के उत्पादन के लिए अनुपयुक्त बना देता है। हालांकि, उचित सिंचाई और प्रबंधन उन्हें उपजाऊ बना सकता है। शुष्क मिट्टी पानी की कमी के लिए जानी जाती है। उनके पास लगातार 90 दिनों तक खेती का समर्थन करने के लिए पर्याप्त पानी है।',
      'm&fab':
      'वन और पहाड़ी मिट्टी न केवल उच्च ऊंचाई पर, बल्कि कम ऊंचाई पर भी पाई जाती है जहां पर्याप्त वर्षा होती है। वे वन विकास से कार्बनिक पदार्थों के जमाव से उत्पन्न होते हैं और प्रकृति में विषम होते हैं, जो स्रोत चट्टान, मिट्टी की स्थिति और जलवायु पर निर्भर करते हैं।',
      'desertab':
      'उन क्षेत्रों में जहां वायुमंडल और पौधों का वाष्पीकरण और वाष्पोत्सर्जन वर्षा की तुलना में काफी अधिक होता है, रेगिस्तानी मिट्टी विकसित होती है। हालांकि उनके पास नमी का स्तर बहुत कम है, रेगिस्तान में बारिश होने पर अचानक बाढ़ आ सकती है। यह सभी अद्वितीय और जीवंत रॉक संरचनाओं का कारण है। मिट्टी की नमी की कमी मिट्टी की सतह के करीब सीमेंट जैसी परतें भी पैदा कर सकती है, जिससे खनिजों को मिट्टी से बाहर निकलने से रोका जा सकता है।',
      'alluvialchar':
      'यह मिट्टी हल्की और झरझरा होती है जो इसे आसानी से जुताई योग्य बनाती है। यह पोटाश और चूने में समृद्ध है और इसमें नाइट्रोजन की मात्रा कम है। इसलिए यह बहुत उपजाऊ है। जलोढ़ मिट्टी बनावट में दोमट होती है और शुष्क क्षेत्रों में इन मिट्टी में क्षारीयता अधिक होती है। इनका रंग हल्के भूरे से लेकर ऐश ग्रे तक होता है।',
      'blackchar':
      'यह मिट्टी लोहा, चूना, कैल्शियम, पोटेशियम, एल्यूमीनियम और मैग्नीशियम में समृद्ध है जबकि इसमें कमी है: नाइट्रोजन, फॉस्फोरस और कार्बनिक पदार्थ। इसमें मिट्टी की बनावट के साथ गहरा काला रंग है। यह मिट्टी नमी धारण करने वाली होती है। बरसात के मौसम में, ऐसी मिट्टी पर काम करना असंभव है क्योंकि यह फूल जाती है और चिपचिपी हो जाती है। हालांकि, गर्मी के मौसम में, गहरी दरारें छोड़कर नमी वाष्पित हो जाती है। यह मिट्टी के ऑक्सीजनकरण की सुविधा प्रदान करता है जिससे यह असाधारण उर्वरता प्रदान करता है।',
      'alluvialregion':
      'जलोढ़ मिट्टी गंगा नदी द्वारा पाई जाती है, जो पुंजन से लेकर पश्चिम बंगाल और असम तक है। यह गुजरात के तटीय क्षेत्रों, तापी, नर्मदा घाटियों में भी पाया जाता है।',
      'alluvialcrops': 'चावल, गेहूं, गन्ना, कपास, जूट, आलू और सब्जियां',
      'aridchar':
      'यह मिट्टी भूरी और लाल रंग की होती है। इसकी रेतीली बनावट है। निचले क्षेत्र और मिट्टी में कांकड़ शामिल है जो पानी की घुसपैठ को रोकता है। यह मिट्टी क्षारीय है और इसमें घुलनशील लवणों की महत्वपूर्ण मात्रा होती है। शुष्क जलवायु के कारण इसमें कार्बनिक पदार्थों का एक छोटा प्रतिशत होता है। तेजी से वाष्पीकरण के कारण इस मिट्टी में नमी और ह्यूमस की कमी होती है।',
      'aridregion':
      'भारत में, शुष्क मिट्टी मुख्य रूप से पश्चिमी राजस्थान, हरियाणा और पंजाब के कुछ हिस्सों में पाई जाती है और गुजरात में कच्छ के रण तक फैली हुई है।',
      'aridcrops': 'गेहूं, कपास, मक्का (मक्का), बाजरा, दालें, और जौ',
      'blackregion':
      'काली मिट्टी गुजरात, महाराष्ट्र, कर्नाटक और मध्य प्रदेश के आंतरिक क्षेत्रों में दक्कन के लावा पठार और मालवा पठार पर फैली हुई है, जहाँ मध्यम वर्षा और अंतर्निहित बेसाल्टिक चट्टान दोनों हैं।',
      'blackcrops': 'कपास, तंबाकू, मिर्च, तिलहन, ज्वार, रागी और मक्का',
      'desertchar':
      '90% से 95% रेगिस्तानी मिट्टी रेत से बनी होती है और कम वर्षा वाले क्षेत्रों में पाई जाती है। यह बांझ है क्योंकि इसमें अपेक्षाकृत कम नाइट्रोजन और कार्बनिक पदार्थ और बहुत सारे कैल्शियम कार्बोनेट और फॉस्फेट होते हैं। ऊपरी मिट्टी की तुलना में निचली परत में दस गुना अधिक कैल्शियम होता है।',
      'desertregion':
      'भारत में, गुजरात के साथ कच्छ का रण, सिंधु और अरावली के बीच स्थित पंजाब और हरियाणा के आसपास के क्षेत्र, और उड़ीसा, तमिलनाडु और केरल के तटीय जिलों में देश के कुल क्षेत्रफल का लगभग 4% रेगिस्तानी मिट्टी में शामिल है। .',
      'desertcrops':
      'गेहूं, जई, सन, चेरी, ककड़ी, स्क्वैश, छोटी झाड़ियाँ, गर्म मिर्च, प्याज और लहसुन',
      'lateritechar':
      'लैटेरिटिक मिट्टी लाल-पीली होती है, इसमें नाइट्रोजन, फास्फोरस, पोटेशियम, चूना और मैग्नेशिया का स्तर कम होता है और इसमें लोहा, एल्यूमीनियम, टाइटेनियम और मैंगनीज के 90-100% ऑक्साइड होते हैं। वे अपनी कम आधार विनिमय क्षमता और नाइट्रोजन, फास्फोरस और पोटेशियम के निम्न स्तर के कारण गैर-उपजाऊ हैं। हालांकि, उचित पानी और उर्वरकों के उपयोग के साथ, यह फसल उगाने के लिए उपयुक्त है।',
      'lateriteregion':
      'भारत में, लैटेरिटिक मिट्टी व्यापक रूप से वितरित की जाती है और भौगोलिक रूप से पश्चिमी घाट, पूर्वी घाट (राजमहल हिल्स, विंध्य, सतपुड़ा, मारवा पठार), दक्षिणी महाराष्ट्र, कर्नाटक के कुछ हिस्सों और आंध्र प्रदेश के शिखर में वितरित की जाती है। पश्चिम बंगाल, उड़ीसा, झारखंड, केरल, असम, मेघालय के कुल क्षेत्रफल के 10% से अधिक पर कब्जा करता है',
      'lateritecrops': 'कॉफी, गोंद, सिनकोना, नारियल, धान',
      'mdchar':
      'इस मिट्टी की विशेषताएं पर्वतीय वातावरण और ऊंचाई के साथ बदलती रहती हैं। घाटी के किनारों पर मिट्टी दोमट और सिल्की है और ऊपरी ढलानों पर मोटे दाने वाली है। बहुत अधिक बर्फ वाले क्षेत्रों में, धरण कम और अम्लीय होता है। मिट्टी धरण में बहुत समृद्ध है, लेकिन इसमें थोड़ा पोटाश, फास्फोरस और चूना होता है।',
      'mdregion':
      'ये मिट्टी भारत के कुल भूमि क्षेत्र का लगभग 8.7% हिस्सा कवर करती है, जिसमें जम्मू और कश्मीर के हिमालयी क्षेत्र, हिमाचल प्रदेश और उत्तरांचल, पश्चिमी और पूर्वी घाट और प्रायद्वीपीय पठार के कुछ हिस्से शामिल हैं।',
      'mdcrops': 'चाय, कॉफी, मसाले और उष्णकटिबंधीय फल।',
      'rychar':
      'यह मिट्टी लोहे से भरपूर और चूने, फास्फोरस, कैल्शियम और नाइट्रोजन में कम है | यह ग्रेनाइट, गनीस और कायांतरित चट्टानों के अपघटन के कारण बनता है। इसमें जल धारण करने की क्षमता कम होती है। उर्वरक इस मिट्टी को कम उपजाऊ बना सकते हैं',
      'ryregion':
      'ये मिट्टी आमतौर पर पश्चिमी घाट, उड़ीसा, छत्तीसगढ़ में पाई जाती है। तमिलनाडु, केरल, कर्नाटक।',
      'rycrops': 'बाजरा, मक्का, फलियां, आलू, फल',
      'Weed':'सोयाबीन में खरपतवार प्रबंधन',
      'weedinfo':'खरपतवार नियंत्रण न करने पर सोयाबीन की उपज में 25-85% की हानि होती है। उपज का नुकसान खरपतवार की घटना के समय, खरपतवार के प्रकार और खेत में मौजूद खरपतवार की अवधि पर निर्भर करता है। लगातार बारिश और अनुकूल वातावरण के कारण वर्टिसोल और संबंधित मिट्टी में खरपतवार प्रबंधन एक बहुत ही महत्वपूर्ण ऑपरेशन है। खरपतवार सोयाबीन के साथ पोषण और अन्य प्राकृतिक संसाधनों के लिए बहुत अधिक दर पर प्रतिस्पर्धा करते हैं। इसलिए, उचित स्तर पर उनका प्रबंधन बहुत आवश्यक है। यह विभिन्न तरीकों का उपयोग करके किया जा सकता है, अर्थात यांत्रिक, कृषि और रासायनिक खरपतवार नियंत्रण। किसानों को अनुशंसित शाकनाशी का उपयोग करने की सलाह दी जाती है। सोयाबीन की फसल के लिए, जड़ी-बूटियों को तीन श्रेणियों में विभाजित किया जाता है (1) पूर्व-पौधे निगमन (पीपीआई), (2) पूर्व-उद्भव (पीई) और (3) बाद के उद्भव (पीओई)।',
      'Introduction': 'विवरण',
      'Char': 'विशेषता',
      'reg': 'क्षेत्र',
      'crops': 'उपयुक्त फसलें',
      'temp': 'तापमान',
      'pressure': 'वायुमण्डलीय दबाव',
      'humid': 'नमी',
      'sea': 'समुद्र का स्तर',
      'wind': 'हवा की गति',
      'lat': 'अक्षांश',
      'long': 'देशान्तर',
      'menu': 'मुख्य मेन्यू',
      'yourcrops': 'आपकी फसल निम्नलिखित कीड़ों, कीटों या बीमारियों से संक्रमित हो सकती है',
      'getweather': 'मौसम की स्थिति जानें',
    }
  };
}
