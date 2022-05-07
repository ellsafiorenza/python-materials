3. Evaluating Boolean Expression
================================

True / False
------------

Boolean takes a value of ``True`` or ``False``.

>>> eat = False
>>> eat
False
>>> hungry = True
>>> hungry 
True

The variable ``eat`` and ``hungry`` take a boolean value of ``False`` and ``True``.


0 / 1
-----

>>> eat = 0
>>> hungry = 1
>>> eat == False
True
>>> eat == True
False
>>> hungry == True
True
>>> hungry == False
False

.. note::

:guilabel:`False = 0` and :guilabel:`True = 1`.

Expression: and
---------------

>>> 1 and 0 and True
False
>>> eat = False
>>> True and 1 and eat
False
>>> True and not eat and 1
True

.. note::

Evaluate to first :guilabel:`False` to be :guilabel:`False`. Therefore, all ``True`` will evaluate to ``True``.

Expression: or
--------------

>>> 0 or False or 1
True
>>> hungry = True
>>> 0 or hungry or False
True
>>> 0 or not hungry or False
False

.. note::

Evaluate to first :guilabel:`True` to be :guilabel:`True`. Therefore, all ``False`` will evaluate to ``False``.
