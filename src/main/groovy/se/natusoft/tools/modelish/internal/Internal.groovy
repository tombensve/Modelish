package se.natusoft.tools.modelish.internal

import groovy.transform.CompileStatic

@CompileStatic
interface Internal {

    _provideMap(Map<String, Object> internalMap)

}
