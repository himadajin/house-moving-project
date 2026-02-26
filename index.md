---
title: "Markdown Template"
author: ""
date: ""
lang: en
---

# H1 Heading

## H2 Heading

### H3 Heading

#### H4 Heading

##### H5 Heading

###### H6 Heading

## Paragraph & Inline Formatting

Paragraph text with **bold**, *italic*, ~~strikethrough~~, and `inline code`.

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

![Alt text for a placeholder image](image.png)

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
