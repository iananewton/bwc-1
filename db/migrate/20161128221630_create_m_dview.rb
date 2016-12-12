class CreateMDview < ActiveRecord::Migration
  def change
    create_view :v_master_data, "select md.id AS id,md.\"MDDateTime\" AS \"MDDateTime\",md.\"ReferenceID\" AS \"ReferenceID\",md.\"MDSubtypeId\" AS \"MDSubtypeId\",md.\"VesselId\" AS \"VesselId\",v.\"VesselName\" AS \"VesselName\",md.\"ClearingStatus\" AS \"ClearingStatus\",md.\"ClearingDateTime\" AS \"ClearingDateTime\",mdtype.\"MDTypeName\" AS \"MDTypeName\",c.\"MDSubtypeName\" AS \"MDSubtypeName\",tr.\"PG\" as \"PG\",tr.\"Gallons\" as \"Gallons\",tr.\"Bottles\" as \"Bottles\" from ((master_data md join master_data_subtypes c on((md.\"MDSubtypeId\"=c.id))) join master_data_types mdtype on((c.\"MDTypeId\"=mdtype.id)) left join transactions t on (md.id=t.\"DepositId\") left join vessels v on (md.\"VesselId\"=v.id) left join (select \"DepositId\", sum(\"PG\") as \"PG\", sum(\"Gallons\") as \"Gallons\", sum(\"Bottles\") as \"Bottles\" from transactions group by \"DepositId\") as tr on (md.id=tr.\"DepositId\"))"
  end
end
#
# SUM(t.\"PG\") AS \"PG\",SUM(t.\"Gallons\") AS \"Gallons\",SUM(t.\"Bottles\") AS \"Bottles\"
