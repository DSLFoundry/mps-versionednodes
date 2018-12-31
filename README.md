# JetBrains MPS Versioned Nodes Plugin

This plugin is meant for detecting changes in any node that you want to be vresioned. Additions, removals, or property changes to any descendant nodes inside such versioned node will bump up an `auto_version` property of the versioned node. Additinally, some other editing statistics (edits/removals of nodes/references) are tracked inside the node.

In addition to registering changes, this plugin provides an way to detect when references to such versioned node get outdated.

## Usage
Any (container) concept you want to be versioned needs to inherit from the `IVersionedNode` interface. This will enable the tracking of the `auto_version` property and the additional editing statistics properties.

To refer to a specific version of a versioned node you can use the `IVersionedNodeTarget` interface.
When a reference needs to be more specific you can specialize the `target` reference.

## Comparison to nodeversion of mps-extensions
Nodeversion is meant to attach one or more version annotation to an existing node. References then refer to the version that is attached instead of the node itself.
This design is less intrusive, but requires a user to make a meaningful hash upon creation of the version.

This plugin is intrusive (you need to implement an interface), but slightly more simple to use. When the interface is implemented, all further administration is automatic.
Change detection is implemented by using listeners that increment the version of all versioned nodes up the tree.
The only considered use cases are to register specific version number and detect when references are outdated.