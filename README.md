# Эхний хувилбарт аватарын component багтсан болно.

ICT Group -ын дотоод систем хөгжүүлэлтэндээ ашиглах package

![APP_ICON](./APP_ICON.png)

## Avatar Parameters

| Parameter              | Description                                           | Type                 | Default                     |
| :--------------------- | :---------------------------------------------------- | :------------------- | :-------------------------- |
| `name`                 | Used for creating initials. (Regex split by r'\s+\/') | _String_             |                             |
| `size`                 | Avatar size (width = height).                         | _double_             | 80.0                        |
| `image`                | Avatar image source exclusively with [child].         | _ImageProvider_      |                             |
| `margin`               | Avatar margin.                                        | _EdgeInsetsGeometry_ |                             |
| `style`                | Initials text style.                                  | _TextStyle_          |                             |
| `statusColor`          | Status color.                                         | _Color_              |                             |
| `statusSize`           | Status size.                                          | _double_             | 12.0                        |
| `statusAlignment`      | Status alignment.                                     | _Alignment_          | Alignment.topRight          |
| `decoration`           | Avatar decoration.                                    | _BoxDecoration_      | color, shape                |
| `foregroundDecoration` | Avatar foreground decoration.                         | _BoxDecoration_      |                             |
| `child`                | Child widget exclusively with [image].                | _Widget_             |                             |
| `children`             | Hosted widgets.                                       | _Widget_             |                             |
| `animated`             | Use AnimatedContainer                                 | _bool_               | false                       |
| `duration`             | AnimatedContainer duration                            | _Duration_           | Duration(milliseconds: 300) |
| `autoTextSize`         | Auto name text size                                   | _bool_               | false                       |
