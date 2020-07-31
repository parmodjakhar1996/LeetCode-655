//Create tree
let rootNode = TreeNode(1)
rootNode.left = TreeNode(2)
rootNode.right = TreeNode(3)
rootNode.left?.left = TreeNode(4)

let solution: Solution = Solution()

let resultantMatrix = solution.printTree(rootNode)

// print resultant matrix
resultantMatrix.forEach { (item) in
    print(item)
}

/*
Input:
            1
           / \
          /   \
         2     3
        /
       4 
*/

 /*
 Resultant Matrix:
 [
  ["", "", "", "1", "", "", ""],
  ["", "2", "", "", "", "3", ""],
  ["4", "", "", "", "", "", ""]
 ]
*/
