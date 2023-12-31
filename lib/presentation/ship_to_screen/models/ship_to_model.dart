import '../../../core/app_export.dart';
import 'shiptolist_item_model.dart';

/// This class defines the variables used in the [ship_to_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ShipToModel {
  Rx<List<ShiptolistItemModel>> shiptolistItemList = Rx([
    ShiptolistItemModel(
        priscekila: "Priscekila".obs,
        address:
            "3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States"
                .obs,
        mobileNo: "+99 1234567890".obs,
        edit: "Edit".obs,
        delete: "Delete".obs),
    ShiptolistItemModel(
        priscekila: "Priscekila".obs,
        address:
            "3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States"
                .obs,
        mobileNo: "+99 1234567890".obs,
        edit: "Edit".obs,
        delete: "Delete".obs),
    ShiptolistItemModel(
        priscekila: "Priscekila".obs,
        address:
            "3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States"
                .obs,
        mobileNo: "+99 1234567890".obs,
        edit: "Edit".obs,
        delete: "Delete".obs)
  ]);
}
