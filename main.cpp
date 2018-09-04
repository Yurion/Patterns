#include "patterntester.h"
#include <iostream>

int main()
{
    PatternTester::testPattern(Pattern::Strategy);
    PatternTester::testPattern(Pattern::Observer);
    PatternTester::testPattern(Pattern::Decorator);
    PatternTester::testPattern(Pattern::Factory);
    PatternTester::testPattern(Pattern::Singleton);

    std::cout << "All tests were finished." << std::endl;
}
