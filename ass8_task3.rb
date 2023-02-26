# Input: string = "communication"
# Expected output: "comminacituon"

def isVowel(c):
    if (c == 'a' or c == 'A' or c == 'e' or
        c == 'E' or c == 'i' or c == 'I' or
        c == 'o' or c == 'O' or c == 'u' or c == 'U'):
        return True
    end
    else
        return False
    end
end
def reverse_vowels(string)
    
    i = string.size
    j = string.size - 1
    while i < j
      if !isVoewl
      i += 1
      j -= 1
    end
    return string
  end
  
  string = "communication"
  puts reverse_vowels(string) # Output: "comminacituon"
  