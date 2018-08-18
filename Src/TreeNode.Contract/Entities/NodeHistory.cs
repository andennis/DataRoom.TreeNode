using Common.Repository;
using TreeNode.Contract.Enums;

namespace TreeNode.Contract.Entities
{
    public class NodeHistory : EntityVersionable
    {
        public long Id { get; set; }
        public long NodeId { get; set; }
        public long? ParentId { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public NodeType NodeType { get; set; }
    }
}
