# Prompt Marketplace — Gumroad Setup Guide

## Products to Create on Gumroad

Log into Gumroad → New Product → Digital Download

---

### Product 1: PromptPack Vol. 1 — Minimalist Abstract
**Price:** $12
**Name:** PromptPack Vol. 1: Minimalist Abstract Art
**File to attach:** `PROMPT-PACK-VOL1.md` (or convert to PDF)
**Description:**
```
15 curated AI art prompts for minimalist abstract paintings.

Each prompt includes:
• Full generation prompt (copy-paste ready)
• Aspect ratio recommendation
• Style seed modifier
• Style reference art piece

Prompts cover:
• Warm Geometry (terracotta + olive + rose)
• Ocean Currents (fluid blue + green pour)
• Terracotta Fields (earthy color field)
• Copper Monument (dark metallic + navy)
• Earth Flow (diagonal organic bands)
• Circle Intersections (Bauhaus transparency)
• Plus 9 more...

Compatible with: Kie Z-Image, Qwen, Stable Diffusion, DALL-E 3

Instant PDF download. Personal + commercial use included.
```

---

### Product 2: PromptPack Vol. 2 — Modern Abstract Collections
**Price:** $12
**Name:** PromptPack Vol. 2: Modern Abstract Collections
**File to attach:** `PROMPT-PACK-VOL2.md` (or convert to PDF)
**Description:**
```
10 curated AI art prompts for modern abstract compositions.

Each prompt includes:
• Full generation prompt (copy-paste ready)
• Aspect ratio recommendation
• Style seed modifier
• Style reference art piece

Prompts cover:
• Boho Sunset Circles (sage + terracotta)
• Primary Wave (Bauhaus primary colors)
• Coral Ribbon Flow (pink + blue + gold)
• Blue Cascade (wave forms)
• Golden Quadrant (diptych ribbon)
• Plus 5 more...

Compatible with: Kie Z-Image, Qwen, Stable Diffusion, DALL-E 3

Instant PDF download. Personal + commercial use included.
```

---

### Product 3: The Complete Collection (Bundle)
**Price:** $20
**Name:** The Complete Abstract Art Prompt Bundle
**File to attach:** `PROMPT-PACK-VOL1.md` + `PROMPT-PACK-VOL2.md` (zip both)
**Description:**
```
Both PromptPacks combined — 25 curated prompts + bonus Style Chaining Guide.

What's included:
• PromptPack Vol. 1: Minimalist Abstract (15 prompts)
• PromptPack Vol. 2: Modern Abstract Collections (10 prompts)
• BONUS: Style Chaining Guide — how to combine prompts for complex compositions
• BONUS: Negative prompt reference card

Save $4 vs. buying individually.

Compatible with: Kie Z-Image, Qwen, Stable Diffusion, DALL-E 3

Instant download. Personal + commercial use included.
```

---

## After Creating Products

1. Copy each product's Gumroad URL
2. Replace the payment links in the landing page
3. Deploy updated landing page

---

## Landing Page Additions (add to index.html)

Replace or add a section above the footer:

```html
<section class="prompt-packs" style="background:#f5f5f5;padding:60px 20px;text-align:center;">
  <h2 style="font-size:2rem;margin-bottom:8px;">AI Art Prompt Packs</h2>
  <p style="color:#666;margin-bottom:32px;">Copy-paste ready prompts for Kie Z-Image, SD, and DALL-E</p>
  
  <div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(240px,1fr));gap:20px;max-width:800px;margin:0 auto;">
    <div style="background:#fff;border:2px solid #2d2d2d;border-radius:12px;padding:24px;text-align:left;">
      <h3 style="margin:0 0 8px;">Vol. 1: Minimalist Abstract</h3>
      <p style="color:#666;font-size:0.9rem;margin:0 0 16px;">15 prompts · Warm geometry, fluid pours, color fields</p>
      <a href="[GUMROAD_VOL1_URL]" style="display:block;background:#333;color:#fff;padding:12px;border-radius:8px;text-decoration:none;font-weight:600;">$12 →</a>
    </div>
    <div style="background:#fff;border:2px solid #2d2d2d;border-radius:12px;padding:24px;text-align:left;">
      <h3 style="margin:0 0 8px;">Vol. 2: Modern Abstract</h3>
      <p style="color:#666;font-size:0.9rem;margin:0 0 16px;">10 prompts · Bauhaus, boho circles, ribbon flow</p>
      <a href="[GUMROAD_VOL2_URL]" style="display:block;background:#333;color:#fff;padding:12px;border-radius:8px;text-decoration:none;font-weight:600;">$12 →</a>
    </div>
    <div style="background:#2d2d2d;color:#fff;border-radius:12px;padding:24px;text-align:left;">
      <span style="font-size:0.7rem;background:#fff;color:#2d2d2d;padding:2px 8px;border-radius:4px;font-weight:700;">BEST VALUE</span>
      <h3 style="margin:8px 0 8px;">Complete Bundle</h3>
      <p style="color:#ccc;font-size:0.9rem;margin:0 0 16px;">Both packs + bonus guide · Save $4</p>
      <a href="[GUMROAD_BUNDLE_URL]" style="display:block;background:#fff;color:#2d2d2d;padding:12px;border-radius:8px;text-decoration:none;font-weight:600;">$20 →</a>
    </div>
  </div>
</section>
```

---

## Launch Checklist

- [ ] Create Gumroad account (or use existing from Digital Art POD)
- [ ] Create 3 products above
- [ ] Copy Gumroad URLs
- [ ] Update `index.html` with URLs
- [ ] Deploy (Netlify Drop — see main Task Trio)
- [ ] Post to r/Midjourney, r/StableDiffusion, r/PromptSharing
- [ ] Share on Twitter/X
