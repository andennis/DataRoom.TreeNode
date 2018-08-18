namespace TreeNode.Contract.Entities
{
    public class NodeFileHistory : NodeHistory
    {
        public string MimeType { get; set; }
        public long FileStorageId { get; set; }
        public long FileSize { get; set; }
    }
}
