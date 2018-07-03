using Common.BL;
using TreeNode.Contract.Entities;

namespace TreeNode.Contract
{
    public interface INodeService : IBaseService<Node, NodeSearchFilter>
    {
    }
}