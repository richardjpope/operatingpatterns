# Operating Patterns for Digital-Age Healthcare

A Hugo-based website documenting essential operating patterns for healthcare organizations navigating digital transformation.

## Getting Started

### Prerequisites

- Hugo 0.120+ (extended version recommended)
- Git

### Installation

```bash
# Clone the repository
git clone <repository-url>
cd operating-patterns

# Initialize git submodules (to pull the Hextra theme)
git submodule update --init --recursive

# Start the development server
hugo server --buildDrafts
```

The site will be available at `http://localhost:1313`

## Project Structure

```
content/
├── _index.md           # Homepage
├── patterns/           # Operating pattern documentation
│   ├── _index.md
│   ├── service-line-autonomy.md
│   ├── shared-services.md
│   └── platform-services.md
└── examples/           # Real-world examples of patterns
    ├── _index.md
    ├── cancer-center-autonomy.md
    ├── finance-coe.md
    └── digital-health-platform.md
```

## Creating New Content

### Adding a New Pattern

```bash
hugo new content patterns/your-pattern-name.md
```

Edit the frontmatter with appropriate metadata and include links to related examples.

### Adding a New Example

```bash
hugo new content examples/your-example-name.md
```

Link back to the pattern(s) it exemplifies.

## Building for Production

```bash
hugo build
# Output will be in /public/
```

## Theme

This site uses the [Hextra theme](https://github.com/imfing/hextra) - a modern, responsive theme optimized for documentation.

## Contributing

Contributions are welcome! Please follow the existing structure and link patterns to examples.

## License

[Add your preferred license]
