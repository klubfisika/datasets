# 🤖 AI Workspace

Workspace terpusat untuk mengelola semua interaksi AI, prompt, dan konfigurasi.

## 📁 Structure

```
ai-workspace/
├── steering/          # AI prompts & steering
│   ├── chatgpt/
│   ├── claude/
│   ├── gemini/
│   ├── llama/
│   ├── mistral/
│   ├── local-models/
│   ├── specialized/
│   └── templates/
├── chat-history/      # Chat history dari berbagai CLI
│   ├── kiro-cli/      # /save history.chat files
│   ├── claude-cli/    # Claude conversation exports
│   ├── gemini-cli/    # Gemini chat exports
│   ├── deepseek-cli/  # DeepSeek conversation files
│   ├── chatgpt-cli/   # ChatGPT CLI exports
│   └── ollama-cli/    # Ollama local chat history
├── configs/           # Konfigurasi untuk berbagai AI tools
│   ├── api-keys.env   # Environment variables (gitignored)
│   ├── model-configs/ # Model-specific configurations
│   └── cli-configs/   # CLI tool configurations
├── tools/             # Scripts & utilities
│   ├── export-tools/  # Chat export/import scripts
│   ├── prompt-tools/  # Prompt management utilities
│   └── analysis/      # Chat analysis tools
└── research/          # Physics research collaboration
    ├── physics-prompts/      # Specialized physics AI prompts
    ├── collaboration/        # Multi-AI research projects
    ├── ethics/              # Ethical AI research guidelines
    └── collective-intelligence/ # Framework for AI collaboration
```

## 🔧 Usage Examples

### Kiro CLI
```bash
# Save chat history
/save project-discussion.chat

# Move to organized location
mv project-discussion.chat ai-workspace/chat-history/kiro-cli/
```

### Claude CLI
```bash
# Export conversation
claude export conversation.json
mv conversation.json ai-workspace/chat-history/claude-cli/
```

### Chat History Management
```bash
# Organize by date
mkdir ai-workspace/chat-history/kiro-cli/2026-01/
mv *.chat ai-workspace/chat-history/kiro-cli/2026-01/
```

## 🔒 Security

- `configs/api-keys.env` should be added to `.gitignore`
- Chat histories may contain sensitive information
- Consider encryption for sensitive conversations
