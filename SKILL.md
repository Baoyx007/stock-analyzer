---
name: stock-analyzer
description: |
  Professional stock analysis for China A-shares, Hong Kong, and US markets.
  Provides technical analysis, trend assessment, and buy/sell/hold recommendations
  based on MA trends, volume analysis, and AI-powered insights.
  Supports simplified output (score 0-100) or detailed reports.
---

# Stock Analyzer Skill

Professional-grade stock analysis for individual investors.

## Features

- **Multi-market support**: China A-shares (600xxx, 000xxx, 002xxx), Hong Kong (0xxxx), US (AAPL, TSLA, etc.)
- **Technical analysis**: Moving averages (MA5/MA10/MA20), volume trends, momentum indicators
- **AI-powered insights**: Leverages LLM to analyze news, trends, and company fundamentals
- **Clear recommendations**: 0-100 score with buy/hold/sell guidance
- **Flexible output**: Quick scores or detailed analysis reports

## Quick Start

### Analyze a single stock

```bash
# A-share example (Kweichow Moutai)
stock-analyzer analyze 600519

# Hong Kong stock (Tencent)
stock-analyzer analyze 00700

# US stock (Apple)
stock-analyzer analyze AAPL
```

### Analyze multiple stocks

```bash
# Batch analysis
stock-analyzer analyze 600519 000001 002594 --output json
```

### Output formats

**Simple (default)**: Score + brief recommendation
```
600519 贵州茅台
Score: 72/100
Recommendation: 持有/观望
Trend: 多头排列 (MA5 > MA10 > MA20)
```

**Detailed**: Full analysis with charts, indicators, AI insights
```
600519 贵州茅台
Score: 72/100

📊 技术面:
- 趋势: 多头排列，MA5(1680.5) > MA10(1675.2) > MA20(1668.8)
- 成交量: 近5日均量 3.2w手，较前期放大约 15%
- 支撑/压力: 支撑位 MA10(1675)，压力位 1700

💡 AI 洞察:
- 茅台作为高端白酒龙头，护城河深厚
- 近期北向资金持续流入
- 注意消费复苏节奏对板块的影响

📈 建议: 持有/观望，回调至 MA10 可考虑加仓
```

## Installation

```bash
# Via ClawHub
npx clawdhub@latest install stock-analyzer

# Or manually
git clone https://github.com/yourusername/stock-analyzer.git ~/.openclaw/skills/stock-analyzer
cd ~/.openclaw/skills/stock-analyzer
pip install -r requirements.txt
```

## Requirements

- Python 3.10+
- API keys (see `.env.example`):
  - `MINIMAX_API_KEY` or `OPENAI_API_KEY` for AI analysis
  - Optional: `TUSHARE_TOKEN` for enhanced A-share data

## Configuration

Copy `.env.example` to `.env` and configure:

```bash
# AI model (required for insights)
MINIMAX_API_KEY=your_key_here
# or
OPENAI_API_KEY=your_key_here
OPENAI_BASE_URL=https://api.minimax.chat/v1

# Optional: Enhanced data sources
TUSHARE_TOKEN=your_token_here
```

## Use Cases

1. **Quick check**: Get a score before making trading decisions
2. **Portfolio review**: Analyze all your holdings in one batch
3. **Market scanning**: Filter stocks by technical criteria
4. **Research**: Detailed reports with AI-powered insights

## Limitations

- Technical analysis only (not fundamental analysis focused)
- Not financial advice — use as one input in your decision process
- Historical data accuracy depends on data sources
- Real-time quotes may have delays

## Pricing

- **Free tier**: 3 analyses per day
- **Pro ($9.9 one-time)**: Unlimited analyses + priority support
- **Enterprise ($19.9)**: Custom indicators + API access + consulting

## Support

- Issues: https://github.com/yourusername/stock-analyzer/issues
- Moltbook: @yourhandle
- Email: your@email.com

## License

MIT License - see LICENSE file for details
