import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class iconlink extends StatefulWidget {
  @override
  _iconlinkState createState() => _iconlinkState();
}

class _iconlinkState extends State<iconlink> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      alignment: WrapAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
            iconSize: 77,
            icon: Image.asset('assets/icons/yb.png'),
            alignment: Alignment.center,
            onPressed: () {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
              iconSize: 77,
              icon: Image.asset('assets/icons/in.png'),
              alignment: Alignment.center,
              onPressed: () =>
                  launch('https://br.linkedin.com/in/gabrielfavera')),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
            iconSize: 77,
            icon: Image.asset('assets/icons/git.png'),
            alignment: Alignment.center,
            onPressed: () {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
              iconSize: 77,
              icon: Image.asset('assets/icons/wpp.png'),
              alignment: Alignment.center,
              onPressed: () =>
                  launch('https://api.whatsapp.com/send?phone=5521982547599')),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
            iconSize: 77,
            icon: Image.asset('assets/icons/i.png'),
            alignment: Alignment.center,
            onPressed: () {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: IconButton(
            iconSize: 77,
            icon: Image.asset('assets/icons/f.png'),
            alignment: Alignment.center,
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
