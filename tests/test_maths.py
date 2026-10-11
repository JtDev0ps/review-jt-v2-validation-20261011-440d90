import unittest
from maths import add

class Addition(unittest.TestCase):
    def test_addition(self):
        self.assertEqual(add(2, 3), 5)
