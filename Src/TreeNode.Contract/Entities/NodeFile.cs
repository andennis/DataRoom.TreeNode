namespace TreeNode.Contract.Entities
{
    public class NodeFile : Node
    {
        public string MimeType { get; set; }
        public long FileStorageId { get; set; }
        public long FileSize { get; set; }
    }
}
