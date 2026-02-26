---
title: "Markdown Template"
author: ""
date: ""
lang: ja
---

# H1 Heading

## H2 Heading

### H3 Heading

#### H4 Heading

##### H5 Heading

###### H6 Heading

## Paragraph & Inline Formatting

Paragraph text with **bold**, *italic*, ~~strikethrough~~, and `inline code`.

段落の中に**太字**、*イタリック*、~~取り消し線~~、`インラインコード`を含めることができます。

[Link text](https://example.com) — and an auto-link <https://example.com>.

## Blockquote

> Blockquote text spanning a single block.
>
> > Nested blockquote inside the outer one.

## Unordered List

- Unordered item one
- Unordered item two
  - Nested item A
  - Nested item B
- Unordered item three

## Ordered List

1. First ordered item
2. Second ordered item
   1. Nested ordered item
3. Third ordered item

## Task List

- [x] Task completed
- [ ] Task pending
- [x] Another completed task

## Table

| Column A | Column B | Column C |
|----------|----------|----------|
| row 1a   | row 1b   | row 1c   |
| row 2a   | row 2b   | row 2c   |
| row 3a   | row 3b   | row 3c   |

## Horizontal Rule

---

## Code Block

```python
def greet(name: str) -> str:
    """Return a greeting string."""
    return f"Hello, {name}!"

print(greet("world"))
```

```bash
# Shell example
pandoc --standalone --mathjax -o dist/index.html index.md
```

## Image

```{=html}
<figure>
<svg xmlns="http://www.w3.org/2000/svg" width="480" height="240" viewBox="0 0 480 240" overflow="hidden" role="img" aria-label="Geometric pattern">
  <rect width="480" height="240" fill="black"/>
  <!-- concentric rotated squares — Op Art style -->
  <g fill="none" stroke="white" stroke-width="1.5" transform="translate(240,120)">
    <rect x="-6"   y="-6"   width="12"  height="12"  transform="rotate(0)"/>
    <rect x="-18"  y="-18"  width="36"  height="36"  transform="rotate(9)"/>
    <rect x="-30"  y="-30"  width="60"  height="60"  transform="rotate(18)"/>
    <rect x="-42"  y="-42"  width="84"  height="84"  transform="rotate(27)"/>
    <rect x="-54"  y="-54"  width="108" height="108" transform="rotate(36)"/>
    <rect x="-66"  y="-66"  width="132" height="132" transform="rotate(45)"/>
    <rect x="-78"  y="-78"  width="156" height="156" transform="rotate(54)"/>
    <rect x="-90"  y="-90"  width="180" height="180" transform="rotate(63)"/>
    <rect x="-102" y="-102" width="204" height="204" transform="rotate(72)"/>
    <rect x="-114" y="-114" width="228" height="228" transform="rotate(81)"/>
    <rect x="-126" y="-126" width="252" height="252" transform="rotate(90)"/>
    <rect x="-138" y="-138" width="276" height="276" transform="rotate(99)"/>
    <rect x="-150" y="-150" width="300" height="300" transform="rotate(108)"/>
    <rect x="-162" y="-162" width="324" height="324" transform="rotate(117)"/>
    <rect x="-174" y="-174" width="348" height="348" transform="rotate(126)"/>
    <rect x="-186" y="-186" width="372" height="372" transform="rotate(135)"/>
  </g>
  <!-- diagonal grid overlay for depth -->
  <g stroke="white" stroke-width="0.4" opacity="0.15">
    <line x1="-60"  y1="0"   x2="540"  y2="300"/>
    <line x1="-60"  y1="60"  x2="540"  y2="360"/>
    <line x1="-60"  y1="120" x2="540"  y2="420"/>
    <line x1="-60"  y1="-60" x2="540"  y2="240"/>
    <line x1="-60"  y1="-120" x2="540" y2="180"/>
    <line x1="0"    y1="300" x2="540"  y2="-60"/>
    <line x1="60"   y1="300" x2="540"  y2="-120"/>
    <line x1="120"  y1="300" x2="540"  y2="-180"/>
    <line x1="180"  y1="300" x2="300"  y2="-60"/>
    <line x1="-60"  y1="180" x2="240"  y2="-60"/>
  </g>
  <!-- center dot -->
  <circle cx="240" cy="120" r="3" fill="white"/>
</svg>
<figcaption>SVG Image</figcaption>
</figure>
```

## Definition List

term
:   Definition list entry for the term above.

another term
:   Second definition list entry.

## Footnote

Footnote reference[^1] and a second reference[^note].

[^1]: First footnote text.
[^note]: Second footnote with more detail.

## Math

Inline math: $E = mc^2$

Display math:

$$\sum_{i=1}^{n} i = \frac{n(n+1)}{2}$$
