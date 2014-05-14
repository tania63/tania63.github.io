#!/bin/env ruby
# encoding: utf-8

bg_text = {
	:headline=>"Тест страница",
	:question=>"Храните подходящи за Вашия дошов тип",
	:body=>"Според Аюрведа в природата съществуват шест основни вкуса: сладко, кисело, солено, лютиво, горчиво и стипчиво. <br>Тези вкусове произлизат от петте основни елемента, от които е изградено всичко във вселената.",
	:text=>
		"<li>Водата и земята образуват сладкия вкус.</li>
		<li>Земята и огънят - киселия вкус.</li>
		<li>Водата и огънят - соления вкус.</li>
		<li>Огънят и въздухът - лютивия вкус.</li>
		<li>Въздухът и пространството - горчивия.</li>
		<li>Въздухът и земята - стипчивия.</li>",
	:text1=>"<p>Усещането на вкусовете не само влияе върху храносмилането, но има директно въздействие върху дошите. </p>
	<p>Основен принцип в Аюрведа е, че подобното увеличава подобното.</p>

	<p>Hапример сладкото, произлизащо от елементите вода и земя увеличава кафа доша, която е проявление на същите елементи, а намалява вата и питта. Сладки са храни като хлябът, оризът, млякото, захарта, повечето от плодовете. Те са необходими за всеки телесен тип, но прекомерната им употреба увеличава кафа и води до напълняване, засилване на слузната секреция в носа и околоносните синуси, образуване на храчки в бронхиалното дърво, предизвиква усещане за тежест, мързел, счита се за причина за развиване на диабет.</p>

	<p>Киселото произлиза от елементите огън и земя. Киселите храни са най-полезни за вата. Малки количества могат да се използват от кафа и съвсем малки от питта. Такива са цитрусовите плодове, киселото мляко, оцетът, сиренето, всички храни, които са продукт на ферментация. Употребявани умерено, те стимулират апетита и слюноотделянето, подобряват храносмилането, ободряват ума. При прекомерна употреба предизвикват жажда, киселини, разстройство, може да спомогнат за развитието на различни заболявания.</p>

	<p>Солените храни се използват в малки количества от всички типове, но са най-полезни за вата а увеличават питта и кафа. Солени са морската сол, каменната сол, келп. Соленото действа лаксативно, намалява спазмите в дебелото черво, подържа електролитния баланс, стимулира слюноотделянето, подобрява вкуса на храните, спомага храносмилането и отделителните процеси. Прекомерната употреба на сол може да наруши равновесието на питта и кафа. Предизвиква хипертония, влошаване на сърдечни заболявания, кожни заболявания, ранна поява на бръчки.</p> 

	<p>Лютивото е най-полезно за кафа, може да се използва в малки количества от вата и съвсем пестеливо от питта. Лютиви са много видове чушки, лук, репички, чесън, горчица, джинджифил. Те подобряват храносмилането, почистват синусите, стимулират носната и слъзната секреция. Прекомерната употреба може да доведе до усещане за парене и жажда, язва, кожни заболявания, диария, безсъние.</p>

	<p>Горчивото е полезно за всички в малки количества, но е ной-добро за питта. Горчиви са кафето, алое, куркума, марули. Горчивото подобрява вкуса на храните в комбинация с другите вкусове. Счита се за антитоксично. Изчиства тялото и черния дроб от токсини. Облекчава усещането за парене и сърбеж при кожните заболявания, намалява температурата при фебрилни състояния, подобрява храносмилането. Има изсушаващо действие и предизвиква намаляване на мазнините в тялото. Прекомерната употреба не се препоръчва. Тя е причина за суха и груба кожа, отслабване и сексуални нарушения.</p>

	<p>Стипчивото трябва да се използва в аптекарски количества. Всеки тип може да го употребява в минимални количества, но питта и кафа - малко повече от вата. Стипчиви са нарът, бобът, бамята, вишните, богатите на танини храни. Стипчивото има затягащо действие, намалява секрециите, спомага зарастването на раните и намалява кръвоизливите. Прекомерната употреба може да предизвика сухота в гърлото и устата, запек, газове, отслабване.</p>

	<p>Хората с вата конституция трябва да избягват горчиви, люти и стипчиви храни. Препоръчвани за тях са сладките, солените и киселите храни. Не са подходящи леките, сухи и студени храни. Добре е всичко да е сготвено, топло, с достатъчно мазнина, тъй като вата доша е лека, суха и постна.</p>

	<p>Хората с питта конституция трябва да избягват кисело, солено и лютиво, т.е. цитрусови плодове, туршии. Благоприятни за тях са сладки, горчиви и стипчиви храни, които трябва да не са топли и да са сготвени с умерено количество слънчогледово олио или претопено масло.</p>

	<p>Хората с кафа конституция трябва да избягват сладко, кисело и солено. Добри за тях са горчивите, лютите и стипчиви храни, които трябва да са топли, с много малко мазнина, предимно царевично или слънчогледово олио.</p>

	<p>Това са общи принципи, които не бива да се абсолютизират. Човек трябва да приема с храната си всичките шест вкуса, но в различни пропорции, съобразно своята преобладаваща доша. За да се постигне усещане за ситост е необходимо в едно хранене да присъстват всичките шест вкуса. Това разнообразие се постига, като към храната се прибавят различни подправки, а не с приемане на много продукти в едно хранене.</p>

	<h2>Тест</h2>
	<p>Довиждане</p>"
}

en_text = {
	:headline=>"Test page",
	:question=>"Foods suitable for your type doshic",
	:body=>"According to Ayurveda there are six basic tastes: sweet, sour, salty, pungent, bitter and astringent. <br> These flavors come from the five basic elements of which is made up everything in the universe.",
:text=>"
<li> Water and earth sweet taste . </li>
<li> earth and fire - sour taste . </li>
<li> water and fire - salty taste . </li>
<li> fire and air - pungent taste . </li>
<li> air and space - bitter . </li>
<li> air and earth - astringent . </li>",
:text1=>"<p> Tastes not only affects digestion, but has a direct effect on the doshas . </ p>
<p> Core principle of Ayurveda is that like increases similar . </ p>

<p> Sweet taste is composed derived from water and earth element increases kapha dosha , which is of the same elements , and reduces vata and pitta . Sweet foods such as bread, rice, milk , sugar, most of the fruits . They are necessary for every body type, but in excess they increase kapha and leads to weight gain , increased mucus secretion in the nose and paranasal sinuses, the mucus in the bronchial tree , sensation of heaviness , laziness reason for developing diabetes . </ p>

<p> Yogurt of the elements fire and earth. Acidic foods are most useful for wool . Smaller quantities can be used by kapha and pitta from very small . These include citrus fruits, yogurt , vinegar , cheese, all foods that are the product of fermentation. Used sparingly , they stimulate the appetite and salivation, improve digestion and refresh the mind. In excess they cause thirst , indigestion and can contribute to the development of various diseases . </ P>

<p> Salty foods are used in small quantities of all types, but are most useful for vata and pitta and kapha increases . Salty sea salt , rock salt , kelp . Salt laxative effect , reduces spasms in the colon , maintain electrolyte balance , stimulates salivation , improves the taste of food helps digestion and elimination . Excessive use of salt can disrupt the balance of pitta and kapha . Causes hypertension , worsening of heart diseases , skin diseases , early appearance of wrinkles . </ P>

<p> Pungent taste is most useful for kapha can be used in small quantities of wool and very pitta dosha . Pepper are many types of peppers, onions , radishes , garlic , mustard, ginger. They improve digestion, cleanse the sinuses , nasal and eye stimulated secretion. Excessive use can lead to a burning sensation and thirst , ulcers , skin diseases , diarrhea, insomnia . </ P>

<p> Bitter is useful for all in small quantities , but Noah is better for pitta . Bitter chocolate, coffee , aloe, turmeric, lettuce. Bitter improves the taste of food in combination with other flavors. It is considered anti-toxic . Clears the body and the liver from toxins. Relieves burning sensation and itching in skin diseases , reduces the fever , improves digestion. It has a drying effect and causes a decrease in body fat . Excessive use is not recommended. It causes dry and rough skin , weight loss and sexual dysfunction . </ P>

<p> Astringent taste should be used in pharmaceutical quantities . Each type can use it in small amounts, but pitta and kapha - little more than watts. Astringent are pomegranates, beans , cherries and rich tannins foods. Astringent is decreased secretion promotes wound healing and reduces bleeding . Excessive use can cause dry throat and mouth , constipation , flatulence, weight loss . </ P>

<p> People with vata constitution should avoid bitter, pungent and astringent foods. Good for them are sweet , salty and sour foods. Not suitable light , dry and cold foods . Good everything is cooked , warm , with enough fat, as vata dosha is light, dry and lean . </ P>

<p> People with pitta constitution should avoid sour, salty and pungent , ie citrus fruits, pickles . Favorable for them are sweet , bitter and astringent foods that should not be hot and cooked with a moderate amount of sunflower oil or refined oil . </ P>

<p> People with kapha constitution should avoid sweet, sour and salty. Good for them are bitter, pungent and astringent foods that are warm , with very little fat , mostly corn or sunflower oil . </ P>

<p> These are general principles that can not be absolute. One should take food with all six tastes in different proportions according to the predominant dosha . In order to achieve a feeling of satiety is necessary in a meal to all the six tastes . This variety is achieved by dietary adding different spices , not too many different products in one meal . </ P>

<h2> Test </ h2>
<p> Goodbye </ p>"
}
shablon = File.read("./shablon.html")
#File.write("./hi.html",shablon%bg_text)
#File.write("./hi1.html",shablon%en_text)

t={
	bg: bg_text,
	en: en_text
}

t.each do |lang, text|
	File.write("./#{lang}/index1.html",shablon%text)
end