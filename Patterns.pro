TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    main.cpp \
    patterntester.cpp \
    Strategy/duck.cpp \
    Observer/weatherstation.cpp \
    Observer/weatherobservers.cpp \
    Decorator/beverage.cpp \
    Factory/pizza.cpp

HEADERS += \
    patterntester.h \
    Strategy/duck.h \
    Strategy/behaviors.h \
    Observer/weatherstation.h \
    Observer/weatherobservers.h \
    Decorator/beverage.h \
    Factory/SimpleFactory/simplepizzafactory.h \
    Factory/pizza.h \
    Factory/SimpleFactory/simplepizza.h \
    Factory/SimpleFactory/simplepizzastore.h \
    Factory/pizzastore.h \
    Factory/chicagopizzastore.h
