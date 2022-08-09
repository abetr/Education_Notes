import queue

class Queue:
    def __init__(self, contents):
        self._anton = list(contents)
    def push(self,value):
        self._anton.insert(0, value)
    def pop(self):
        return self._anton.pop(-1)
    def __repr__(self):
        return "Queue({})".format(self._anton)

queue = Queue([1,2,3])
print(queue)
queue.push(0)
print(queue)
queue.pop()
print(queue)
print(queue._anton)