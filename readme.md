Kytarový zpěvník v LaTeXu
=========================

[Poslední verze tohoto zpěvníku ve formátu PDF ke stažení zde](https://github.com/VasaMM/zpevnik/raw/master/Zp%C4%9Bvn%C3%ADk.pdf)

V tomto repozitáři najdete LaTeXovou šablonu pro snadnou tvorbu kytarového zpěvníku včetně více jak
stovky písní podle mého výběru. Jako základ šablony bylo použito dílo od je postavena na šabloně od
[Vasek79](https://github.com/Vasek79/Kytarovy-zpevnik).


Klíčové vlastnosti
------------------
Zpěvník má pro mě několik důležitých vlastností:
 - Je napsán v LateXu, což usnadňuje automatické formátování a verzování. Šablona je přitom dostatečně
   jednoduchá, aby umožňovala základní úpravy i pro neznalé tohoto jazyka.
 - Zpěvník je optimalizován pro tisk na papír velikosti A5. Časem plánuji i možnost generovat A4.
 - Automaticky generovaný klikatelný obsah, taktéž jako rejstřík v PDF.
 - Kromě akordů jsou zaznačeny a začátky jednotlivých taktů, popř. více akordů v jednom taktu.
 - Volitelně lze zapnout barevné odkazy, číslování nebo zvýrazňování skladeb.


Licence
-------
Tuto šablonu jsem vytvořil pod licencí Creative Commons (CC BY 4.0)\
Dílo smíte:
 - *sdílet* - rozmnožovat a distribuovat materiál prostřednictvím jakéhokoli média v jakémkoli formátu
 - *upravit* - remixovat, změnit a vyjít z původního díla pro jakýkoliv účel, a to i komerční.

Za podmínky uvedení jeho původu, tedy je Vaší povinností uvést autorství (jako autora stačí uvést
přezdívku *VasaM*), poskytnout s dílem odkaz na licenci a vyznačit Vámi provedené změny. Toho můžete
docílit jakýmkoli rozumným způsobem, nicméně nikdy ne způsobem naznačujícím, že by poskytovatel licence
schvaloval nebo podporoval Vás nebo Váš způsob užití díla. Poskytovatel licence nemůže odvolat tato
oprávnění do té doby, dokud dodržujete licenční podmínky.


Jak nahlásit chybu, požadavek?
------------------------------
Pokud jste našli nějakou chybu, můžete ji zkusit rovnou opravit a opravu zaslat jako *pull request* přes
GitHub. Pokud nevíte jak na to, vytvořte *issue* a já se na to podívám. Taktéž, pokud si myslíte, že
zpěvníku něco chybí, ať už skladba nebo nějaká funkčnost, ovšem bez záruky, že to bude kdy implementováno.


Chci si to udělat po svém
-------------------------
Není nic jednoduššího. Existuje skvělá služba [Overleaf](https://overleaf.com), která umožňuje online
editaci LaTeXových dokumentů bez potřeby cokoli stahovat na svůj počítač. Základním souborem je
*Zpěvník.tex*, který definuje titulní stránku a vkládá jednotlivé skladby. Kromě něj je dobré si
prohlédnout i obsah souboru *akordy.tex* s definicí všech akordů a *definitions.tex* kde jsou
implementovány příkazy této šablony. Konfigurace šablony (zapnutí či vypnutí zvýraznění skladeb,
číslování stránek a vypnutí barev) se provádí v souboru *config.tex*.

Odebrání písničky provedete jednoduše smazáním příslušného řádku ve *Zpěvník.tex*. Přidání provedete
tamtéž, spolu s vytvořením souboru ve složce *Písničky*. Pro začátek doporučuji využít nějakou
existující skladbu s podobnou strukturou jako inspiraci. Pro pokročilejší úpravy je již potřeba znát
alespoň určité základy tohoto jazyka.