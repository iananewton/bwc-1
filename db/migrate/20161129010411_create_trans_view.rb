class CreateTransView < ActiveRecord::Migration
  def change
    create_view :v_vessels, "select a.\"id\" AS \"id\",a.\"VesselType\" AS \"VesselType\",a.\"VesselName\" AS \"VesselName\",a.\"ReceivedOnDate\" AS \"ReceivedOnDate\",a.\"Capacity\" AS \"Capacity\",a.\"New\" AS \"New\",a.\"Material\" AS \"Material\",a.\"Retired\" AS \"Retired\",b.\"VesselTypeName\" AS \"VesselTypeName\" from (vessels a left join vessel_types b on((a.\"VesselType\" = b.\"id\")))"
  end
end
