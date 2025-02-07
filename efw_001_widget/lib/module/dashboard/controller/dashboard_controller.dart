import 'package:flutter/material.dart';
import 'package:efw_001_widget/state_util.dart';
import '../service/dashboard_service.dart';
import '../view/dashboard_view.dart';

class DashboardController extends State<DashboardView>
    implements MvcController {
  static late DashboardController instance;
  late DashboardView view;
  DashboardService dashboardService = DashboardService();

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
