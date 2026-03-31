import csv


datne=open("kontakti.csv", encoding="utf-8")
dati=list(csv.reader(datne))
datne.close()
print(dati)

#izvada pa 1

for cilveks in dati:
    print(cilveks[0],"\t",cilveks[-2])



galvene=["vārds", "uzvārds", "telefons", "pilsēta"]
#saglabāšana
with open("k1.csv","w",encoding="utf-8",newline="") as fails:
    c=csv.writer(fails, delimiter="\t")
    c.writerow(galvene)
    c.writerows(dati)
print(galvene,"\t",dati)

