class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        # 暴力解法
        # for i in range(len(nums)):
        #     for j in range(i+1,len(nums)):
        #         if nums[i] + nums[j] == target:
        #             return [i,j]
        
        #一遍hash        
        dict = {}
        for ind,num in enumerate(nums):
            if dict.get(target - num) is not None:
                return [ind,dict.get(target - num)]
            dict[num] = ind
