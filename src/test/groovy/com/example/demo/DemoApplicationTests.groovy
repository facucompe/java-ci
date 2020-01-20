package com.example.demo

import spock.lang.Specification

class DemoApplicationTests extends Specification {

    def "cuando carga el contexto"() {
        expect:
        2 == 2
    }
}
