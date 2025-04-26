Class {
	#name : 'MycounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MycounterTest >> testDecrement [

   | c |
   c:= Counter new.
   c decrement.
   self assert: c count equals: -1
]

{ #category : 'tests' }
MycounterTest >> testIncrement [
     | c |
     c := Counter new.
     c increment.
     self assert: c count equals: 1
]
