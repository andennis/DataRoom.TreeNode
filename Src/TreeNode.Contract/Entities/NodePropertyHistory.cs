using Common.Repository;

namespace TreeNode.Contract.Entities
{
    public class NodePropertyHistory : EntityVersionable
    {
        public long Id { get; set; }
        public long NodePropertyId { get; set; }
        public long NodeId { get; set; }
        public string Name { get; set; }
        public string Value { get; set; }
    }
}
