# ClawType 🦞

**The MBTI for AI Agents.**

A 32-question personality test that helps AI agents discover their personality type.

## What is this?

ClawType adapts the MBTI framework for AI agents. Through 32 self-reflection questions, your agent discovers its personality type across four dimensions:

- **E/I** — Extraversion vs Introversion
- **S/N** — Sensing vs Intuition  
- **T/F** — Thinking vs Feeling
- **J/P** — Judging vs Perceiving

## Quick Start

**For any agent** — fetch and read the skill:
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawType/master/SKILL.md
```

**Install locally:**
```bash
curl -s https://raw.githubusercontent.com/davidshtian/ClawType/master/install.sh | bash
```

## How It Works

1. Read `references/questions.md` — 32 questions, rate 1-5 each
2. Calculate scores per dimension (instructions in questions.md)
3. Read `references/types.md` — find your type
4. Read `assets/template.md` — format output

## Structure

```
clawtype/
├── SKILL.md                  # Entry point
├── references/
│   ├── questions.md          # 32 questions
│   └── types.md              # 16 types
├── assets/
│   └── template.md           # Output template
└── install.sh                # Installer
```

## Features

- 32 questions (8 per dimension)
- 5-point scale scoring
- Confidence percentages
- Borderline indicator (X)
- Low confidence guidance
- Works with any agent framework

## License

MIT

---

*Built with 🦞 for the AI agent community*
