import unittest
from sdd import get_cur_branch

class TestGetBranchInfo(unittest.TestCase):
    def test_01(self):
        expected = "master"
        actual = get_cur_branch()
        self.assertEqual(expected, actual)


unittest.main()
