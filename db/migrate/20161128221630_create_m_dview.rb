class CreateMDview < ActiveRecord::Migration
  def change
    create_view :v_master_data, "select md.id AS id,md.\"MDDateTime\" AS \"MDDateTime\",md.\"ReferenceID\" AS \"ReferenceID\",md.\"MDSubtypeId\" AS \"MDSubtype\",md.\"VesselId\" AS \"Vessel\",md.\"ClearingStatus\" AS \"ClearingStatus\",md.\"ClearingDateTime\" AS \"ClearingDateTime\",mdtype.\"MDTypeName\" AS \"MDTypeName\",c.\"MDSubtypeName\" AS \"MDSubtypeName\" from ((master_data md join master_data_subtypes c on((md.\"MDSubtypeId\"=c.id))) join master_data_types mdtype on((c.\"MDTypeId\"=mdtype.id)))"
  end
end
