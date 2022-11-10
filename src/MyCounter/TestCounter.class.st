Class {
	#name : #TestCounter,
	#superclass : #Object,
	#category : #MyCounter
}

{ #category : #tests }
TestCounter >> testCounterStartingAt5 [

			self assert: (Counter starting: 5) count equals: 5
]
