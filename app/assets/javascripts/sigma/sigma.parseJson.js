sigma.publicPrototype.parseJson = function(jsonPath,callback) {
	var sigmaInstance = this;
	jQuery.getJSON(jsonPath, function(data) {
		for (i=0; i<data.nodes.length; i++){
			var id=data.nodes[i].id;
			sigmaInstance.addNode(id,data.nodes[i]);
		}

		for(j=0; j<data.edges.length; j++){
			var edgeNode = data.edges[j];

			var source = edgeNode.source;
			var target = edgeNode.target;
			var label = edgeNode.label;
			var eid = edgeNode.id;

			sigmaInstance.addEdge(eid,source,target,edgeNode);
		}
		
		if (callback) callback.call(this);
	
	});
};
