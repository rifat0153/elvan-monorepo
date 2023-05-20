import 'package:auto_route/auto_route.dart';
import 'package:elvan/app/router/app_router.gr.dart';
import 'package:elvan/shared/constants/app_colors.dart';
import 'package:flutter/material.dart';

class FoodDetailAppBar extends StatelessWidget {
  const FoodDetailAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        children: [
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: AppColors.black_10,
              child: Icon(
                Icons.arrow_back,
                color: AppColors.white,
              ),
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              context.pushRoute(const CartRoute());
            },
          ),
        ],
      ),
    );
  }
}
