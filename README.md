# 📊 KF13 Open Datasets

Open research datasets maintained by Klub Fisika Indonesia for academic and research purposes.

## 🏫 Educational Institutions Dataset (DIY)

Database komprehensif institusi pendidikan di Daerah Istimewa Yogyakarta dengan coverage 100% geografis dan kelengkapan data yang tervalidasi.

## 📊 Overview

**536 institusi pendidikan** tersebar di **78 kecamatan/kemantren** across **5 kabupaten/kota**

| Region | SMP | SMA | SMK | Universities | Total | Coverage |
|--------|-----|-----|-----|-------------|-------|----------|
| **Sleman** | 42 | 35 | 25 | 19 | **121** | 17/17 districts |
| **Bantul** | 44 | 31 | 26 | 19 | **120** | 17/17 districts |
| **Gunungkidul** | 40 | 30 | 25 | 8 | **105** | 18/18 districts |
| **Yogyakarta City** | 29 | 32 | 19 | 21 | **101** | 14/14 sub-districts |
| **Kulon Progo** | 32 | 26 | 21 | 10 | **89** | 12/12 districts |

## ✨ Features

- 🎯 **100% Geographic Coverage** - All districts/sub-districts included
- 🏛️ **Complete Education Levels** - Junior High → Senior High → Vocational → Universities
- 🌈 **Institutional Diversity** - Public, private, religious institutions
- ♿ **Inclusive Education** - Special needs schools (SLB)
- 🔧 **Vocational Training** - Polytechnics and specialized SMK
- 🕊️ **Multi-denominational** - Islamic, Christian, Catholic schools
- 🌍 **International Schools** - For expat communities
- ✅ **Validated Data** - Cross-referenced with official sources

## 🚀 Usage

### Direct API Access
```bash
curl https://klubfisika.github.io/datasets/institutions-diy.json
```

### JavaScript/TypeScript
```javascript
const response = await fetch('https://klubfisika.github.io/datasets/institutions-diy.json');
const institutions = await response.json();

// Get all high schools in Sleman
const smaSlema = institutions.sleman.sma;

// Get universities in Yogyakarta City
const universitiesYogya = institutions.yogyakarta_kota.universitas;
```

### Python
```python
import requests

url = 'https://klubfisika.github.io/datasets/institutions-diy.json'
data = requests.get(url).json()

# Get all SMK in Bantul
smk_bantul = data['bantul']['smk']
```

## 📋 Data Structure

```json
{
  "region_name": {
    "smp": [
      {
        "name": "School Name",
        "district": "District Name",
        "type": "public|private|religious"
      }
    ],
    "sma": [...],
    "smk": [...],
    "universitas": [...]
  }
}
```

## 🔄 Updates

This database is actively maintained and updated. Last comprehensive update: **January 2026**

## 📄 License

Open data for public use. Attribution appreciated.

---

**Maintained by**: [KF13 - Klub Fisika Indonesia](https://klubfisika.github.io)  
**Repository**: [klubfisika/datasets](https://github.com/klubfisika/datasets)
