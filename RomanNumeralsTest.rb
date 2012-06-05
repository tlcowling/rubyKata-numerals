require 'RomanNumerals'
require 'test/unit'

class TestRomanNumerals < Test::Unit::TestCase
  
  def test_single_digit_returns_correctly
    assert_equal "I", toRoman(1);
    assert_equal "II", toRoman(2);
    assert_equal "III", toRoman(3);
    assert_equal "IV", toRoman(4);
    assert_equal "V", toRoman(5);
    assert_equal "VI", toRoman(6);
    assert_equal "VII", toRoman(7);
    assert_equal "VIII", toRoman(8);
    assert_equal "IX", toRoman(9);
  end
  
  def test_double_digit_returns_correctly
    assert_equal "XI", toRoman(11);
    assert_equal "XII", toRoman(12);
    assert_equal "XIII", toRoman(13);
    assert_equal "XIV", toRoman(14);
    assert_equal "XV", toRoman(15);
    assert_equal "XVI", toRoman(16);
    assert_equal "XVII", toRoman(17);
    assert_equal "XVIII", toRoman(18);
    assert_equal "XIX", toRoman(19);
    assert_equal "XX", toRoman(20);
    assert_equal "XL", toRoman(40);
    assert_equal "XLIV", toRoman(44);
    assert_equal "XLV", toRoman(45);
    assert_equal "XLIX", toRoman(49);
    assert_equal "L", toRoman(50);
    assert_equal "LI", toRoman(51);
    assert_equal "LIV", toRoman(54);
    assert_equal "LIX", toRoman(59);
    assert_equal "LX", toRoman(60);
    assert_equal "LXX", toRoman(70);
    assert_equal "LXXXVIII", toRoman(88);
    assert_equal "XC", toRoman(90);
    assert_equal "XCIV", toRoman(94);
    assert_equal "XCVIII", toRoman(98);
    assert_equal "XCIX", toRoman(99);    
  end
  
  def test_three_digit_returns_correctly
        assert_equal "C", toRoman(100);
        assert_equal "CI", toRoman(101);
        assert_equal "CX", toRoman(110);
        assert_equal "CXL", toRoman(140);
        assert_equal "CXLIX", toRoman(149);
        assert_equal "CL", toRoman(150);
        assert_equal "CLXVII", toRoman(167);
        assert_equal "CLXXV", toRoman(175);
        assert_equal "CXCI", toRoman(191);
        assert_equal "CC", toRoman(200);
        assert_equal "CCC", toRoman(300);
        assert_equal "CD", toRoman(400);
        assert_equal "CDL", toRoman(450);
        assert_equal "CDLVII", toRoman(457);
        assert_equal "DCCC", toRoman(800);
        assert_equal "CM", toRoman(900);
        assert_equal "CMXCIX", toRoman(999);
  end
  
  def test_important_dates_returns_correctly
        assert_equal "MLXVI", toRoman(1066);
        assert_equal "MCDXII", toRoman(1412);
        assert_equal "MDCLXVI", toRoman(1666);
        assert_equal "MDCLXVIII", toRoman(1668);
        assert_equal "MCCLIV", toRoman(1254);
        assert_equal "MCMI", toRoman(1901);
        assert_equal "MDCCCXXXVII", toRoman(1837);
        assert_equal "MCMV", toRoman(1905);
        assert_equal "MCMXV", toRoman(1915);
        assert_equal "MCMLXVI", toRoman(1966);
        assert_equal "MCMXLV", toRoman(1945);
        assert_equal "MCMXXXIX", toRoman(1939);
        assert_equal "MCMXIV", toRoman(1914);
        assert_equal "MCMXVIII", toRoman(1918);
        assert_equal "MCMXXVII", toRoman(1927);
        assert_equal "MCMLXXXVII", toRoman(1987);
        assert_equal "MCMXCIX", toRoman(1999);
        assert_equal "MMLXIII", toRoman(2063);
        assert_equal "MMDCCXXXIII", toRoman(2733);
  end
end