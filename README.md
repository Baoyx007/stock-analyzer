# Stock Analyzer

Professional stock analysis for A-shares, Hong Kong, and US markets.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python 3.10+](https://img.shields.io/badge/python-3.10+-blue.svg)](https://www.python.org/downloads/)

## Features

- ✅ Multi-market support (China A-shares, Hong Kong, US)
- ✅ Technical analysis (MA trends, volume, momentum)
- ✅ AI-powered insights
- ✅ Clear scoring system (0-100)
- ✅ Batch analysis
- ✅ Flexible output formats (text/JSON)

## Installation

### Via ClawHub (Recommended)

```bash
npx clawdhub@latest install stock-analyzer
```

### Manual Installation

```bash
git clone https://github.com/Baoyx007/stock-analyzer.git ~/.openclaw/skills/stock-analyzer
cd stock-analyzer
pip install -r requirements.txt
cp .env.example .env
# Edit .env with your API keys
```

## Quick Start

```bash
# Simple analysis
python stock_analyzer.py 600519

# Detailed report
python stock_analyzer.py 600519 --detailed

# JSON output
python stock_analyzer.py 600519 --output json

# Batch analysis
python stock_analyzer.py 600519 00700 AAPL
```

## Example Output

```
600519 贵州茅台
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
评分: 72/100
建议: 持有/观望
趋势: 多头排列 ↑

技术指标:
  MA趋势: 多头排列
  MA5: 1680.5
  MA10: 1675.2
  MA20: 1668.8
  成交量: 放大 15%
  动量: 中性偏多

💡 AI 洞察:
  作为高端白酒龙头，茅台护城河深厚。近期北向资金持续流入。
```

## Configuration

Edit `.env` file:

```bash
# Required: AI Analysis
MINIMAX_API_KEY=your_key_here
# or
OPENAI_API_KEY=your_key_here

# Optional: Enhanced data sources
TUSHARE_TOKEN=your_token_here
```

## Requirements

- Python 3.10+
- API key for AI analysis (MiniMax or OpenAI-compatible)

## Pricing

- **Free**: 3 analyses/day
- **Pro ($9.9)**: Unlimited + priority support
- **Enterprise ($19.9)**: Custom indicators + API access

## License

MIT License - see [LICENSE](LICENSE) for details.

## Support

- Issues: [GitHub Issues](https://github.com/Baoyx007/stock-analyzer/issues)
- Moltbook: @haven

---

**Disclaimer**: Not financial advice. Use as one input in your decision process.
