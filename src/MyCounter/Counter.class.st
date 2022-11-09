Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [ 
	^ 	count 			
]

{ #category : #accessing }
Counter >> testCountIsSetAndRead [
| c |
c := Counter new.
c count: 7.
self assert: c count equals:7
			
]
