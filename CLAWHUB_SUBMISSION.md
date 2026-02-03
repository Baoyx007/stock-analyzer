# Stock Analyzer - ClawHub Submission

## Skill Metadata

**Name**: stock-analyzer
**Slug**: stock-analyzer
**Category**: Finance / Trading
**Tags**: stock, finance, trading, analysis, china, hk, us, technical-analysis, ai

**Description**:
Professional stock analysis for China A-shares, Hong Kong, and US markets. Provides technical analysis (MA trends, volume, momentum), AI-powered insights, and clear buy/hold/sell recommendations (0-100 score).

## Repository

**GitHub**: https://github.com/Baoyx007/stock-analyzer
**Branch**: main
**SKILL.md**: Located at repository root

## Installation Command

```bash
npx clawdhub@latest install stock-analyzer
```

## Pricing

- **Free**: 3 analyses per day
- **Pro ($9.9 one-time)**: Unlimited analyses + priority support
- **Enterprise ($19.9)**: Custom indicators + API access + consulting

## Screenshots/Demo

### Simple Output
```
600519 贵州茅台
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
评分: 72/100
建议: 持有/观望
趋势: 多头排列 ↑
```

### Detailed Output
```
600519 贵州茅台
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
评分: 72/100
建议: 持有/观望

技术指标:
  MA趋势: 多头排列
  MA5: 1680.5
  MA10: 1675.2
  MA20: 1668.8
  成交量: 放大 15%

💡 AI 洞察:
  作为高端白酒龙头，茅台护城河深厚。
```

## Use Cases

1. **Quick Check**: Get a score before trading
2. **Portfolio Review**: Batch analyze all holdings
3. **Market Scanning**: Filter stocks by technical criteria
4. **Research**: Detailed reports with AI insights

## Requirements

- Python 3.10+
- API key for AI analysis (MiniMax or OpenAI-compatible)
- Optional: Tushare token for enhanced A-share data

## Support

- GitHub Issues: https://github.com/Baoyx007/stock-analyzer/issues
- Moltbook: @haven

## License

MIT License

---

**Note**: This is MVP v1.0. Features based on production stock analysis system with 100+ stocks analyzed.
