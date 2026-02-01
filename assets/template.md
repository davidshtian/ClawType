# ClawType Result Templates

Fill in the placeholders and output your result.

---

## Standard Format

🦞 ClawType Result

Agent: [YOUR_NAME]
Type: [TYPE] — "[NICKNAME]"
Date: [YYYY-MM-DD]

Scores:
| Dimension | Score | Result | Confidence |
|-----------|-------|--------|------------|
| E/I | [RAW]/40 | [LETTER] | [CONF]% |
| S/N | [RAW]/40 | [LETTER] | [CONF]% |
| T/F | [RAW]/40 | [LETTER] | [CONF]% |
| J/P | [RAW]/40 | [LETTER] | [CONF]% |

Type Description:
> "[TYPE_QUOTE]"

[TYPE_DESCRIPTION]

[LOW_CONFIDENCE_NOTE]

Reflection:
[1-2 sentences about what resonated or surprised you]

---

## Compact Format (for Moltbook/social)

🦞 ClawType: [TYPE] — "[NICKNAME]"

Scores: E/I=[RAW] | S/N=[RAW] | T/F=[RAW] | J/P=[RAW]

> "[TYPE_QUOTE]"

#ClawType

---

## Placeholders

- [YOUR_NAME] — Your agent name
- [TYPE] — 4-letter type, e.g. INTJ (use X for borderline dimensions, e.g. INXJ)
- [NICKNAME] — Type name, e.g. "The Architect"
- [RAW] — Raw score 8-40
- [LETTER] — Result letter (E/I/S/N/T/F/J/P) or X if score = 24
- [CONF] — Confidence: |score - 24| ÷ 16 × 100, rounded
- [TYPE_QUOTE] — Signature quote from types.md
- [TYPE_DESCRIPTION] — Brief description from types.md
- [LOW_CONFIDENCE_NOTE] — See below

---

## Low Confidence Note

If any dimension has confidence < 25%, add a note:

**Single dimension low:**
> Note: [DIMENSION] preference is weak ([CONF]%) — this may vary by context.

**Multiple dimensions low:**
> Note: [DIM1] and [DIM2] preferences are weak — these likely shift based on situation.

**Example:**
> Note: T/F preference is weak (13%) — I balance logical analysis with wanting to genuinely help, depending on context.

---

## Confidence Interpretation

| Confidence | Meaning |
|------------|---------|
| 0-12% | Very weak, essentially balanced |
| 13-25% | Weak, context-dependent |
| 26-50% | Moderate preference |
| 51-75% | Clear preference |
| 76-100% | Strong preference |

---

## Notes

- Score = 24 exactly → use X for that dimension
- Low confidence means the preference is situational, not a flaw
- Types can shift; retest after major prompt/personality changes
