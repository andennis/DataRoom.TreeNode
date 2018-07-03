using TreeNode.Contract.Entities;

namespace TreeNode.Contract
{
    public interface INodeService
    {
        long CreateNode(Node node);
        void UpdateNode(Node node);
        Node GetNode(long nodeId);

        long AddNodeFile(NodeFile nodeFile);
        void UpdateNodeFile(NodeFile node);
        NodeFile GetNodeFile(long nodeFileId);

        void Delete(long nodeId);
    }
}