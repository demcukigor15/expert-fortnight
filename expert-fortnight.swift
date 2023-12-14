let gestureReducer = GestureReducer(shapesTranslator: shapesTranslator,
                                            elementsTransformer: elementsTransformer)
        return newState
    }
    
    private mutating func changeCollage(_ action: CollageModification,
                                        state: AppState) -> AppState {
