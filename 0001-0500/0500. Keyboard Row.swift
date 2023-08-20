import Foundation

/*
 * Question link: https://leetcode.com/problems/keyboard-row/description/?envType=featured-list&envId=top-amazon-questions
 * RunTime: 0ms
 * Memory: 14.58mb
 *
 */

class Solution {
    func findWords(_ words: [String]) -> [String] {
        return words.filter {
            Set("qwertyuiop").isSuperset(of: $0.lowercased()) || Set("asdfghjkl").isSuperset(of: $0.lowercased()) || Set("zxcvbnm").isSuperset(of: $0.lowercased())
        }
    }
}
