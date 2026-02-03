# Stock Analyzer - OpenClaw Skill

Professional stock analysis for A-shares, Hong Kong, and US markets.

## Quick Links

- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)
- [Configuration](#configuration)

## Installation

```bash
npx clawdhub@latest install stock-analyzer
```

## Usage

### Simple Analysis

```bash
python stock_analyzer.py 600519
```

Output:
```
600519 贵州茅台
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
评分: 72/100
建议: 持有/观望
趋势: 多头排列 ↑
```

### Detailed Report

```bash
python stock_analyzer.py 600519 --detailed
```

### Batch Analysis

```bash
python stock_analyzer.py 600519 00700 AAPL TSLA
```

### JSON Output

```bash
python stock_analyzer.py 600519 --output json
```

## Examples

See `examples/` directory for sample outputs.

## Configuration

Required environment variables (`.env`):

```bash
# AI Analysis (choose one)
MINIMAX_API_KEY=your_key_here
# or
OPENAI_API_KEY=your_key_here

# Optional: Enhanced data sources
TUSHARE_TOKEN=your_token_here
```

## Requirements

- Python 3.10+
- See `requirements.txt` for full list

## License

MIT
