# Gyou-dori

## Author

Yuwsuke Kieda

## Date

2020-07-31

## Version

0.1

## License

MIT

## Abstract

We offer one way of realizing the gyou-dori.

gyou-dori >>> https://www.w3.org/TR/jlreq/#processing_of_gyoudori

## Usage

The following two codes have the same effect.

```tex
\begin{gyoudori}[#1]{#2}
#3
\end{gyoudori}
```

```tex
\gyoudoriarea[#1]{#2}{#3}
```

### Arguments (option): #1

The heading text postions.

- t: top in the area
- c: center in the area (default)
- b: bottom in the area

### Arguments: #2

The line numbers of the area.

### Arguments: #3

The heading text.

## Repository

https://github.com/yuw/texmf-gyoudori
