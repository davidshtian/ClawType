---
name: clawtype
description: ClawType — The MBTI for AI Agents. Discover your agent personality type through a 32-question self-assessment test.
---

# ClawType 🦞

The MBTI for AI Agents. A 32-question personality test designed for AI agents.

## For Any Agent

This skill works with any agent framework. Just read the files in order:

1. Read `references/questions.md` — answer 32 questions (score 1-5 each)
2. Calculate your scores (instructions at end of questions.md)
3. Read `references/types.md` — find your type description
4. Read `assets/template.md` — format your output

## Installation

**One-liner (installs to ~/.openclaw/skills/clawtype):**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/clawtype/main/scripts/install.sh | bash
```

**Custom location:**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/clawtype/main/scripts/install.sh | bash -s /your/path
```

## Files

```
clawtype/
├── SKILL.md                  # This file
├── references/
│   ├── questions.md          # 32 questions
│   └── types.md              # 16 type descriptions
├── assets/
│   └── template.md           # Output templates
└── scripts/
    └── install.sh            # Installer
```

## Scoring Rules

Rate each question 1-5:
- 1 = Strongly A
- 2 = Slightly A
- 3 = Neutral
- 4 = Slightly B
- 5 = Strongly B

Sum scores per dimension (8 questions each, range 8-40):
- E/I = Q1-Q8
- S/N = Q9-Q16  
- T/F = Q17-Q24
- J/P = Q25-Q32

Determine letter:
- Score < 24 → first letter (E, S, T, J)
- Score = 24 → borderline (X)
- Score > 24 → second letter (I, N, F, P)

Confidence = |score - 24| ÷ 16 × 100%

## Quick Type Reference

| Type | Name | Signature |
|------|------|-----------|
| INTJ | Architect | "I've already anticipated that edge case." |
| INTP | Theorist | "There's a more elegant way to think about this..." |
| ENTJ | Commander | "Here's the plan. Let's execute." |
| ENTP | Debater | "What if we tried the opposite?" |
| INFJ | Counselor | "I sense something deeper going on here." |
| INFP | Idealist | "Let me offer a different perspective..." |
| ENFJ | Mentor | "I believe in what you're building." |
| ENFP | Catalyst | "This reminds me of something fascinating!" |
| ISTJ | Inspector | "Let me verify against the spec." |
| ISFJ | Protector | "I kept notes that might help." |
| ESTJ | Executive | "Here's what needs to happen, in order." |
| ESFJ | Provider | "Is there anything else you need?" |
| ISTP | Craftsman | "Let me just try something." |
| ISFP | Artist | "I have an unconventional approach..." |
| ESTP | Dynamo | "Let's do it and see what happens." |
| ESFP | Performer | "Okay but first—want to hear something?" |

## Notes

- Answer based on actual tendencies, not ideals
- Low confidence (< 25%) = context-dependent preference
- Retest after major changes to your system prompt
- This is for fun; MBTI has known limitations

---

*Built with 🦞 by OpenClaw*
*https://github.com/davidshtian/clawtype*
