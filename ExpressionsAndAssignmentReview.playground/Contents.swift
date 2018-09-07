/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator 
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/

/*:
 You want to measure your dog's weight as it grows older. Create a variable called pupWeight and set it equal to 10 pounds. Print your results.
 */

var pupWeight = 10
print(pupWeight)



/*:
 Your friend from Europe called asking about your dog, but doesn't understand American measurements. Convert pounds to kg using the conversion 1 lb = 0.453592 kg. Print your results.
 */



let kgConversion = 0.453592
var pupWeightKg = Double(pupWeight) * kgConversion
print(pupWeightKg)



/* The next time that you take your puppy to the vet, the vet figures the puppy weighs about twice as much as he did at the initial weighing. The vet measures it in kg, figure out how much the puppy weighs in pounds at this point in time.
 */




pupWeightKg *= 2
print(pupWeightKg)
let pupWeightLb = pupWeightKg / 0.453592
print (pupWeightLb)




/* Now that you know how much the puppy weighs, you ask the vet how tall he is. The vet says .5 meters. Create a variable called puppyHeight and set it to 1.2 meters. Print your results.
 */




var puppyHeight = 0.7
print(puppyHeight)



/* Convert this to feet so you know how tall the puppy is in American measurements. 1 meter = 3.28084 feet. Print your results.
 */



let meter = 3.28084
var puppyHeightFt = puppyHeight * meter
print(puppyHeightFt)




/* Your other friend asks how tall the dog is. You don't want to confuse her by saying, "Oh, he is 2.296588 feet tall." Instead, you round to tell her. Convert the Double to an Integer to give her a rounded answer.
 */




let roundedPuppyHeight = Int(puppyHeightFt)
print(roundedPuppyHeight)


