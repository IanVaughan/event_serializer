defmodule EventSerializer.TestSupport.Mocks.SchemaRegistryAdapterMock do
  def schema_id_for("known-topic-key"), do: 1
  def schema_id_for("known-topic-value"), do: 1
  def schema_id_for(_unknown), do: nil
end
