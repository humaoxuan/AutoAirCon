

def util(lines):
    zero = 0
    one = 0
    spliter = 800
    result = ''

    for i,n in enumerate(lines):
        n= n.replace('\n','')

        for j,x in enumerate(n.split(' ')):
            if len(x)>0:
                if int(x)>spliter:
                    one+=1
                    result +='1'
                else:
                    zero +=1
                    result+='0'
    print(zero, one, result)

with open('data', 'r') as f:
    lines1 = f.readlines()
    util(lines1)

with open('data2','r') as f:
    lines2 = f.readlines()
    util(lines2)

dif = 0

for i,n in enumerate(lines1):
    n= n.replace('\n','')
    l1 = lines1[i].replace('\n','').split(' ')
    l2 = lines2[i].replace('\n','').split(' ')
    for j,x in enumerate(n.split(' ')):
        if len(x)>0:
            dif = max(dif,abs(int(l1[j]) - int(l2[j])))
print(dif)