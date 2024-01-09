import 'package:flutter/material.dart';
import 'package:psdemo/constants/my_colors.dart';
import 'package:psdemo/constants/my_images.dart';
import 'package:psdemo/widgets/play_has_no_limits_text.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const HamBurgerIcon(),
        centerTitle: true,
        title: const AppTitle(),
        actions: const [SearchIcon(), SizedBox(width: 15)],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: const [],
          ),
          const PlayHasNoLimitsWidget()
        ],
      ),
    );
  }
}

class HamBurgerIcon extends StatelessWidget {
  const HamBurgerIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      iconSize: 22,
      icon: Image.asset(
        kiDrawer,
        height: 30,
      ),
    );
  }
}

class AppTitle extends StatelessWidget {
  const AppTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          kiPS,
          height: 35,
        ),
        const Text(
          " PS5",
          style: TextStyle(color: kcBlack),
        ),
      ],
    );
  }
}

class SearchIcon extends StatelessWidget {
  const SearchIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(50),
      onTap: () {},
      child: Container(
        height: 35,
        width: 35,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: kcWhite,
          boxShadow: [
            BoxShadow(
              color: Colors.black38,
              offset: Offset(1, 1),
              blurRadius: 5,
            )
          ],
        ),
        child: const Icon(
          Icons.search_rounded,
        ),
      ),
    );
  }
}
