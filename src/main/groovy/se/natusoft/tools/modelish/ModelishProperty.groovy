package se.natusoft.tools.modelish

import groovy.transform.CompileStatic

/**
 * Documents a Modelish property. Purely documentation..
 */
@CompileStatic
@interface ModelishProperty {
    String name()
    String[] desc()
}
