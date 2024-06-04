package se.natusoft.tools.modelish

import groovy.transform.CompileStatic

/**
 * Indicates that an interface actually is a Modelish model. This is purely documentation!
 */
@CompileStatic
@interface ModelishModel {
    String[] desc()
}
