DIGITALLY SECURE ENCRYPTION READ ME V2.0
Copyright © 2001 David Greenwood and David Midkiff.

-----------------------------------------------------------------

BRIEF:

DS2 Encryption is ideally suited to secure the digital transfer of information on public 
networks such as the Internet. The DS2 salt technique can theoretically output 1,078,203,909,375 different encrypted byte streams from just one input stream. Therefore even if the same data is transmitted again it will not look the same. Along with slick clean math function this cipher is fast and secure. From analysis, certain forms of differential attacks may be successful on lesser round variants of this algorithm but nothing is certain. The key-size is variable length and is undeterminable from analysis. Meaning very large keys can be achieved!

SALT TECHNIQUES USED:
This is achieved by selecting 5 random bytes and adding them to the byte stream. The byte stream then undergoes CBC (Cipher Block Chaining), byte & bit level processing before being spit out as 1 of the 1,078,203,909,375 different possible ciphertext results. 

= NOTE =
Due to salt code updates and new encryption tactics the DS2 cipher is NOT compatible with any prior releases.  

--------------------
*VERSION INFOMATION*
--------------------
Ver2.0
Algorithm modifications by David Midkiff: Sbox initialization moved to class initialization increasing speed. Key trimming flaw fixed increasing security nearly double. Salt randomization focused on timer providing somewhat better randomness. Salt bytes are now sparsed throughout the stream instead of just at the beginning. Single byte missing after decryption bug fixed. Rounds loop added to provide 1000x the security. Default rounds is 16. It can be lowered for extra speed. Progress event added making it easy to implement into Visual Basic projects. Key expanding used if blank keys are provided. Overall, Version 2.0 is much faster and 1000x more secure then before. Demonstration also expanded to support user inputted keys.

Ver1.5
Optimized module by David Greenwood, 4MB/sec achieved in Pure VB Code! New style cipher, still includes features of previous cipher but much improved security & speed. CBF techniques are now used in conjunction with CBC techniques to improve the cipher.

Ver1.3
Optimized module by David Midkiff but reinforced cipher block chain coding and 
n level bit-shifting increasing the variance of outputted code. Also strconv added to Key variable in string & file functions to remove unicoding which inserts 0's into the string. This makes the key more secure.

Ver1.2
Optimized Coding by David Midkiff, New Demonstration Project Re-built to include new Optimized Coding. Many thanks to David Midkiff for his additions to the project.

Ver1.1
Salt Coding Up-date: Salt Coding has been improved to increase possible byte outputs from 16,777,216 to 1,078,203,909,375. Optimization: Salt Coding has been optimized speeding encryption by 200% during encrypt & decrypt.

Ver1.0
Original Release of Digitally Secure Encryption