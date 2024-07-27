import csv

outputAll = "";
outputHZS = "";
def giveChip(output, internalId, codes):
	for code in codes:
		if code != '':
			output = output + "\tcheckGiveChipCode\n"
			output = output + "\t\tchip = " + internalId + "\n"
			output = output + "\t\tcode = " + code + "\n"
			output = output + "\t\tamount = 99\n"
			output = output + "\t\tjumpIfAll = continue\n"
			output = output + "\t\tjumpIfNone = continue\n"
			output = output + "\t\tjumpIfSome = continue\n"
	return output

def takeChip(output, internalId, codes):
	for code in codes:
		if code != '':
			output = output + "\tsetChipCode\n"
			output = output + "\t\tchip = " + internalId + "\n"
			output = output + "\t\tcode = " + code + "\n"
			output = output + "\t\tamount = 0\n"
	return output

with open('IDCode.tsv') as f:
	spamreader = csv.reader(f, delimiter='\t', quotechar='"')
	lineone = True
	for line in spamreader:
		if lineone:
			lineone = False
		else:
			internalId = line[1]
			codes = line[3].split(", ")
			allowed = line[4].split(", ")
			banned = line[5].split(", ")
			outputAll = giveChip(outputAll, internalId, codes)
			outputHZS = giveChip(outputHZS, internalId, allowed)
			outputHZS = takeChip(outputHZS, internalId, banned)

with open('outputAll.txt', 'w') as outAll:
	outAll.write(outputAll);

with open('outputHZS.txt', 'w') as outHZS:
	outHZS.write(outputHZS);