Usage
=====

.. _installation:

Installation
------------

To use Lumache, first install it using pip:

.. code-block:: console

   (.venv) $ pip install lumache

Creating recipes
----------------

To retrieve a list of random ingredients,
you can use the ``lumache.get_random_ingredients()`` function:

.. autofunction:: lumache.get_random_ingredients

The ``kind`` parameter should be either ``"meat"``, ``"fish"``,
or ``"veggies"``. Otherwise, :py:func:`lumache.get_random_ingredients`
will raise an exception.

.. autoexception:: lumache.InvalidKindError

For example:

>>> import lumache
>>> lumache.get_random_ingredients()
['shells', 'gorgonzola', 'parsley']


1. Basic Introduction to Python
===============================

How to code in Python?
----------------------

In this module, we will learn coding in :guilabel:`Jupyter Notebook` environment. 
You can use free online resources such as `Google Colab <https://colab.research.google.com>`_ 
or `DeepNote <https://deepnote.com>`_ to build python notebook. 
However, if you prefer to use you local computer, you can access :guilabel:`Jupyter Notebook` 
using `Anaconda <https://www.anaconda.com/>`_.

1.1 Mathematical Equation
-------------------------

Python can act as you own calculator by analyzing basic mathematical equations such as addition, substraction, multiplication, division, and modulo.

1.1.1 Addition
~~~~~~~~~~~~~~

replace
