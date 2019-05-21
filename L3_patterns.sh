#!/bin/bash
BLAH=MyNameIsWebEye4mTimbaktu

echo BLAH is $BLAH
echo 'The result of ##*e is' ${BLAH##*e}
echo 'The result of #*e is' ${BLAH#*e}

echo 'The result of %%e* is' ${BLAH%%e*}
echo 'The result of %e* is' ${BLAH%e*}

exit 0

