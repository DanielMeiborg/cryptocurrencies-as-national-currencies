#import "template.typ": *
#show: ams-article.with(
  title: "Kryptowährungen als Landeswährung - Herausforderungen und Chancen für die Geldpolitik",
  authors: (
    (name: "Daniel Meiborg"),
),
  bibliography-file: "refs.yml",
)

= Einleitung

In den letzten Jahren haben Kryptowährungen wie Bitcoin und Ethereum zunehmend
an Bedeutung und Akzeptanz gewonnen. Diese digitalen Währungen bieten eine
alternative Form des Geldes, die sich von den traditionellen, von Zentralbanken
kontrollierten Währungen unterscheidet. Während Kryptowährungen ursprünglich als
dezentrale und unabhängige Alternativen zu staatlich kontrollierten Währungen
konzipiert wurden, haben einige Länder begonnen, die Möglichkeit in Erwägung zu
ziehen, sie als Landeswährungen einzusetzen.

In diesem Essay werden zunächst die grundlegenden Funktionen von Geld beschrieben –
als Tausch- und Zahlungsmittel, Recheneinheit und Wertaufbewahrungsmittel – und
wie Kryptowährungen in diesen Funktionen agieren. Schließlich wird El Salvador
als praktisches Beispiel für den Einsatz von Kryptowährungen als Landeswährung
untersucht und mögliche Schlussfolgerungen für die Zukunft der Geldpolitik
gezogen.

Dieses Essay soll einen Überblick über die Herausforderungen und Möglichkeiten
bieten, die die Einführung von Kryptowährungen als Landeswährungen für die
Geldpolitik mit sich bringt. Es bleibt abzuwarten, wie sich die Debatte um die
Rolle von Kryptowährungen in der Geldpolitik entwickeln wird und ob weitere
Länder dem Beispiel von El Salvador folgen werden.

Die Einführung von Kryptowährungen als offizielle Landeswährungen bringt einige
Herausforderungen für die Geldpolitik mit sich. Durch das nur schwer behebbare
Problem der Preisstabilität gibt es extreme Inflations- und Deflationsphasen,
welche schädlich
#footnote[Lagos und Wright 2004, S. 2 @lagos2004framework]
für die Wirtschaft eines Landes sind.

= Funktionen von Geld

Geld hat drei grundlegende Funktionen: Es dient als Tausch- und Zahlungsmittel,
als Recheneinheit und als Wertaufbewahrungsmittel
#footnote[Deutsche Bundesbank 2022, S. 10 @bundesbank2022geld].
Als Tausch- und Zahlungsmittel ermöglicht Geld den Austausch von Gütern und
Dienstleistungen zwischen Käufern und Verkäufern, indem es als allgemein
akzeptiertes Medium des Austauschs fungiert und die Transaktionskosten
reduziert. Als Recheneinheit erleichtert Geld die Bewertung von Waren und
Dienstleistungen in einer einheitlichen Einheit, was die Vergleichbarkeit von
Preisen und Werten möglich macht. Als Wertaufbewahrungsmittel ermöglicht Geld
das Speichern von Wert über einen längeren Zeitraum hinweg und schützt so den
realen Wert des gespeicherten Geldes.

== Tausch- und Zahlungsmittel

Als Tausch- und Zahlungsmittel haben Kryptowährungen einige einzigartige
Eigenschaften, die sie von traditionellen Systemen unterscheiden. Die meisten
Kryptowährungen sind anonym oder zumindest pseudonym. Im Gegensatz zu Bargeld,
welches ebenfalls (nahezu) anonym ist, sind Kryptowährungen allerdings
vollständig digital und Transaktionen lassen sich online grenzübergreifend
durchführen.

Ein Problem im Zusammenhang mit der Verwendung von Kryptowährungen als Tausch-
und Zahlungsmittel ist die Zeit, um eine Transaktion als vertrauenswürdig
deklarieren zu können. Bei Bitcoin liegt die Dauer für die Bestätigung eines
Blocks April 2023 bei etwa 10 Minuten
#footnote[Blockchain.com Inc 2023, @blockchain2023confirmationtime],
da die Sicherheit einer Transaktion allerdings mit der Anzahl an Blöcken steigt,
benötigen die Transaktionen oftmals ein Vielfaches davon. Auch haben die
Transaktionen erhebliche Gebühren, bei Bitcoin lag die Gebühr pro Transaktion
April 2023 durchschnittlich bei etwa 70 USD.
#footnote[Blockchain.com Inc 2023, @blockchain2023transactioncost]
Dieses Problem kommt allerdings von der
Blockchain-Technologie, und kann prinzipiell durch technische Entwicklungen
behoben werden.

== Recheneinheit

Kryptowährungen können insofern als Recheneinheit dienen, als dass man Preise von
Gütern in Kryptowährungen angeben kann. Das wesentliche Problem dabei sind
allerdings die extremen Preisschwankungen. Da von einem auf den anderen Tag die in
Kryptowährungen angegebenen Preise in Bezug auf stabile Fiatwährungen extrem steigen
oder fallen können, muss man i.d.R. den Preis zunächst in eine andere Währung
umrechnen. Auf den Umstand der Preisinstabilität soll im nächsten Kapitel
genauer eingegangen werden.

== Wertaufbewahrungsmittel <wertaufbewahrungsmittel>

Ein zentrales Problem von Kryptowährungen liegt in den extremen volatilen
Preisschwankungen. Da der Wert innerhalb von Stunden um die Hälfte fallen
oder sich verdoppeln kann, werden sie eher als Spekulationsobjekt anstatt eines
Wertaufbewahrungsmittels für den alltäglichen Gebrauch benutzt. Wie in 
@bitcoin-kurs zu sehen, ist Bitcoin eher mit dem venezolanischen Bolívar als mit
einer stabilen Währung zu vergleichen. Eine hohe
Inflation oder gar Deflation hat erwiesenermaßen einen schädlichen Einfluss auf
die Wirtschaft. Beispielsweise kann ein Rückgang der Inflation von $10%$ auf
$0%$ die soziale Wohlfahrt um $3%$ bis $5%$ erhöhen
#footnote[Lagos und Wright 2004, S. 2 @lagos2004framework].

#figure(
  image("bitcoin-kurs.jpeg"),
  caption: [Verbraucherpreisindex (CPI) relativ zum
  Vorjahr im Euroraum in Euro und Bitcoin und in Venezuela im venezolanischen
  Bolívar
  #footnote[Claeys et al. 2018, S. 7 @claeys2018cryptocurrency]
]
) <bitcoin-kurs>

Ist das eine inhärente Eigenschaft von Kryptowährungen oder kann durch geeignete
Maßnahmen oder eine weitere Verbreitung dieses Problem behoben werden?

Da häufig die Geldmenge bei einer Kryptowährung im Vorhinein begrenzt ist (im Fall von Bitcoin auf 21,000,000
#footnote[Stevenot und Hall 2022, @stevenot2022bitcoincap]), aber
bei steigendem Einsatz der Währung die Nachfrage zunimmt, ist Deflation eingebaut.
Es wurde gezeigt, dass Preisstabilität bei dezentralen Währungen möglich, jedoch 
schwierig ist.
#footnote[Fernandez-Villaverde und Sanches 2018, S. 3
@villaverde2018digitalcurrencies] Demnach führt ein rein privates
System aus konkurrierenden Währungen weder bei gewinnorientierten Unternehmern
als Herausgebern noch bei nicht-gewinnorientierten Automaten (die Protokolle,
die die Kryptowährung implementieren) zu einer effizienten Allokation von
Ressourcen. Der Währungswettbewerb erschwert zudem die Umsetzung von Geldpolitik
nach konventionellen Methoden, wenn eine staatliche Währung konkurriert. Diese
wird in diesem Fall als Währung mit einem Mindestmaß an Verwendung definiert,
bei der die Regierung die Konsumenten dazu zwingen kann, ihre Steuern in dieser
Währung zu zahlen. 
Es lässt sich allerdings zeigen, dass ein Gleichgewicht erst erreicht werden kann,
wenn die staatliche Währung die privaten Währungen aus dem Markt drängt.
#footnote[Fernandez-Villaverde und Sanches 2018, S. 4
@villaverde2018digitalcurrencies]

In den meisten Staaten wird der Wert der Währung durch die Kontrolle der
Geldmenge gleichmäßig gehalten. Die typischen Instrumente dafür sind 
verschiedene Zinsratenanpassungen, Offenmarkttransaktionen und seltener
Mindestreserveanpassungen, die entweder mit Reserven oder Fiatgeld gedeckt werden.
#footnote[European Central Bank, @ecb2023monetarypolicy]
Bei vielen (Blockchain-basierten) Kryptowährungen (wie z.B. Bitcoin oder Ethereum)
ist die Erhöhung der Geldmenge jedoch nur durch das Mining der Währung möglich, 
was jedoch so langsam und dezentral passiert, dass es sich nicht für Geldpolitik
nutzen lässt. Außerdem lässt sich dadurch die Geldmenge nur erhöhen, jedoch nicht
verringern.

=== Stablecoins

Eine Lösung, die entwickelt wurde, um das Problem der Preisvolatilität von
Kryptowährungen zu beheben, sind Stablecoins. Stablecoins sind Kryptowährungen,
deren Wert an einen stabilen Vermögenswert oder eine stabile Währung gekoppelt
ist, wie zum Beispiel den US-Dollar, Euro oder Gold. Dadurch sollen sie einen
stabilen Wert aufrechterhalten.
#footnote[Hayes et al. 2022, @hayes2022stablecoins]

Es gibt verschiedene Mechanismen, die verwendet werden, um die Stabilität von
Stablecoins zu gewährleisten. Ein Ansatz besteht darin, dass die ausgegebenen
Stablecoins durch eine entsprechende Reserve aus dem gekoppelten Vermögenswert
oder der gekoppelten Währung gedeckt sind. In diesem Fall wird für jeden
ausgegebenen Stablecoin eine entsprechende Menge an Vermögenswerten oder
Währungen in einer Reserve gehalten. Das hält den Wert relativ stabil, da man
jederzeit den ausgegebenen Stablecoin gegen den gekoppelten Vermögenswert
eintauschen kann.

Dieser Ansatz ist nicht unähnlich zu klassischen Einlagenbanken oder dem
Goldstandard im 20. Jahrhundert. Es werden zwar die Prinzipien einer dezentralen
Währungspolitik aufgegeben, aber die Vorteile von Anonymität von dezentralen
digitalen Währungen können erhalten bleiben.

Es ist jedoch wichtig zu beachten, dass Stablecoins nicht ohne Risiken sind.
Eine effektive Überwachung der Reserve und der Mechanismen zur Stabilisierung
des Wertes ist entscheidend, um Vertrauen in diese Kryptowährungen aufzubauen.
Durch unübersichtliche Mechanismen gab es bereits Fälle, bei
denen die verknüpfte Kryptowährung, die als Reserve verwendet
wurde, nahezu ihren kompletten Wert verloren hat.
#footnote[Sandor und Genc 2022, @coindesk2022luna]

= Einsatz in der Praxis

Die Einführung von Kryptowährungen als Landeswährungen hat tiefgreifende
Auswirkungen auf die Geldpolitik eines Landes. Ein Beispiel dafür ist El
Salvador, das 2021 Bitcoin als gesetzliches Zahlungsmittel eingeführt hat.
#footnote[Alvarez et al. 2022, S. 1 @alvarez2022elsalvador]
Die Entscheidung des Landes hat eine breite Diskussion über die möglichen
Auswirkungen auf dessen Wirtschaft ausgelöst.

Die Regierung incentivierte die Nutzung durch einen 30 USD Bonus in Bitcoin für
die Nutzung ihrer Wallets "Chivo Wallet". Die Nutzung von Bitcoin in El Salvador
ist Stand 2022 nur wenig verbreitet und findet wenig Rückhalt in der Bevölkerung.
#footnote[Alvarez et al. 2022, S. 2 @alvarez2022elsalvador]
Als Motivation nannte Präsident Nayib Bukele mehr finanzielle Inklusion und
die Erhöhung von internationalem Investment in El Salvador.
#footnote[BBC 2021, @bbc2021elsalvador]

Einer der Hauptaspekte der Geldpolitik ist die Kontrolle der Geldmenge, um die
Inflationsrate zu steuern und die Kaufkraft der Währung zu erhalten.
#footnote[European Central Bank, @ecb2023monetarypolicy]
Im Falle von El Salvador könnte die Einführung von Bitcoin als Landeswährung die
Geldpolitik jedoch erschweren. El Salvador benutzt seit 2001
#footnote[Banco Central de Reserva de El Salvador 2001, @elsalvador2001dollar]
hauptsächlich den US-Dollar, welcher weitaus stabiler ist als Bitcoin. Die extremen
Inflations- und Deflationsperioden von Bitcoin wirken jeglicher wirtschaftlicher 
Stabilität jedoch entgegen.

Da Bitcoin eine dezentrale Währung ist, hat die Zentralbank von El Salvador
keine direkte Kontrolle über die Geldmenge. El Salvador hat zwar auch auf den
Dollar keinen Einfluss, allerdings wird dieser von der Federal Reserve Bank der
USA kontrolliert, welche einen Anreiz hat, ihre Währung relativ stabil zu
halten. Im Gegensatz dazu ist der Kurs von Bitcoin kaum vorhersehbar.
Außerdem wird Bitcoin global verwendet, womit die Währung auch stark von dem
globalen Markt abhängig ist und sich nicht an lokale Gegebenheiten anpassen kann.

Ein weiterer Aspekt der Geldpolitik ist die Zinssatzsteuerung.
#footnote[European Central Bank, @ecb2023monetarypolicy]
Da Bitcoin jedoch
außerhalb des traditionellen Bankensystems operiert, nimmt seine Verwendung El
Salvador die Möglichkeit, die Wirtschaft durch Zinsanpassungen zu beeinflussen.
Zinssätze sind ein wichtiges Instrument zur Steuerung der Wirtschaft, da sie die
Kosten für Kredite beeinflussen, die Unternehmen und Verbraucher aufnehmen. Eine
Zinserhöhung kann beispielsweise das Wirtschaftswachstum verlangsamen und die
Inflation dämpfen, während Zinssenkungen das Wachstum und die Inflation anheizen
können.
#footnote[European Central Bank, @ecb2023transmissionmechanism]
Die Bestimmung eines Real- und Nominalzinses ist bei Bitcoin allerdings
hinfällig, da durch den volatilen Kurs kaum jemand außer zu Spekulationszwecken
Wert in Bitcoin für einen längeren Zeitraum speichern will.

= Fazit

In diesem Essay wurden die Herausforderungen des Einsatzes von Kryptowährungen als
Landeswährungen analysiert. Zwar ist Anonymität ein nicht zu unterschätzender
Vorteil, jedoch stellt die mangelnde Preisstabilität von Kryptowährungen ein
erhebliches Risiko für die Wirtschaft dar, und lässt sich aufgrund der dezentralen
Natur von Kryptowährungen nur schwer beheben.
#footnote[siehe @wertaufbewahrungsmittel]

Insgesamt ist es wichtig, die Entwicklung von Kryptowährungen weiterhin zu
beobachten und zu analysieren, da Kryptowährungen aufgrund ihrer Vielfalt ein
hohes Potenzial für die digitale Welt bieten. Dennoch sollten sie derzeit nicht
als Lösung für alle Probleme des bestehenden Finanzsystems angesehen werden.

#pagebreak()