import joblib

mind = joblib.load('marks.pk1')
c = mind.predict([[2]])
print(c)
