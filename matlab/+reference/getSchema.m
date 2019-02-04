function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'reference', 'shan_reference');
end
obj = schemaObject;
end
