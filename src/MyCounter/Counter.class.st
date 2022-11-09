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
| c |
c := Counter new count: 7.
c count
>>> 7	
]

{ #category : #initialization }
Counter >> initialize [ 	
	count := 0.
]

{ #category : #accessing }
Counter >> testCountIsSetAndRead [
| c |
c := Counter new.
c count: 7.
self assert: c count equals:7
			
]
