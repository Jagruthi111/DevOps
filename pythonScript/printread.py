id=100
name='shree'
fnum=9.2

print(id, name, fnum)

print(f"data type of id={id} is {type(id)}")
print(f"data type of name={name} is {type(name)}")
print(f"data type of fnum={fnum} is {type(fnum)}\n")

str=""
stt="Hello world"
print(f"data type of str={str} is {type(str)}")
print(f"data type of stt={stt} is {type(stt)}\n")

c=len(str)
c1=len(stt)
print(f"length of str is {c} and stt is {c1}\n")

mylist=[]
c2=len(mylist)
print(f"length of mylist is {c2}")
print(f"data type of mylist is {type(mylist)}\n")

topics=['linux','shellscript','git','github','gitlab','jenkins']
c3=len(topics)
print(f"length of topics is {c3}")
print(f"data type of topics is {type(topics)}\n")

print(topics)

print("Indexing")
print(f"Topic 0: {topics[0]}\nTopic 1: {topics[1]}\nTopic 2: {topics[2]}\nTopic 3: {topics[3]}\nTopic 4: {topics[4]}\nTopic 5: {topics[5]}\n")

print("Reverse indexing")
print(f"Topic -1: {topics[-1]}\nTopic -2: {topics[-2]}\nTopic -3: {topics[-3]}\nTopic -4: {topics[-4]}\nTopic -5: {topics[-5]}\nTopic -6: {topics[-6]}")

mylist=['66','94','45']
topics.append(mylist)
print([topics])
topics.pop()
print([topics])
topics.append("python")
print(topics)
topics.pop()
top=['python3','docker']
topics.extend(top)
print(topics)

