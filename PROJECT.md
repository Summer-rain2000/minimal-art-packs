# Digital Art POD - Project Card

**Project Name:** AI Digital Art Print-on-Demand Store
**Status:** Launch Ready (Marketing Phase)
**Priority:** 🔴 HIGHEST (MiniMax Max Primary)
**Created:** 2026-03-07
**Revenue Target:** $500/90 days → $5k ARR

---

## Project Overview

AI-generated minimalist art packs sold as digital downloads via Gumroad. Low-cost, high-margin digital product business.

**Current Status:**
- ✅ 20 AI art pieces generated (15 minimalist + 5 vintage)
- ✅ Product page enhanced with conversion elements
- ✅ Gumroad payment link active
- ✅ GUMROAD_PRODUCT.md created (product copy + social posts + email sequence)
- ⏳ Deploy product page (blocked: Netlify auth not complete)

---

## Art Collection (20 Pieces)

| Collection | Pieces | Files |
|------------|--------|-------|
| Minimalist Collection | 15 | art-001.png through art-015.png |
| Vintage Collection | 5 | v-art-001, v-art-002, v-art-004, v-art-005, v-art-006 |
| **Total** | **20** | |

**Specs:** 300 DPI PNG, print-ready at 8×10, 11×14, 16×20, 24×36 inches

---

## Revenue Model

| Metric | Value |
|--------|-------|
| Single Pack Price | $15 |
| Bundle (3 packs) | $39 (placeholder) |
| COGS | $0 (digital) |
| Gumroad Fee | ~$1.35 (10%) |
| Net per Sale | ~$13.65 |

**Targets:**
- First sale: 7 days from launch
- 10 sales ($135 net): 30 days
- 40 sales ($540 net): 90 days

---

## Quick Action Items

### Immediate (Before Launch)
- [ ] Deploy product page to Netlify (blocked on Netlify auth)
- [ ] Verify Gumroad link works end-to-end: https://gumroad.com/l/minimalartpacks
- [ ] Test email capture form (currently HTML only, no backend)
- [ ] Share link with 5-10 friends for beta feedback

### Launch Week
- [x] Create product page (index.html) — DONE
- [x] Add Gumroad payment link — DONE
- [x] Create launch copy (GUMROAD_PRODUCT.md) — DONE
- [ ] Post to Twitter/X (use sample posts from GUMROAD_PRODUCT.md)
- [ ] Post to Reddit r/ArtBusiness and r/InteriorDesign
- [ ] Consider Product Hunt submission
- [ ] Email launch sequence (3 emails written, ready to send via email service or Gumroad)

### Growth (Post-First-Sale)
- [ ] Generate Landscape Art Pack (pack 2)
- [ ] Generate Abstract Art Pack (pack 3)
- [ ] Activate bundle offer at $39 (3 packs combined)
- [ ] Set up Gumroad storefront with all packs
- [ ] Collect real testimonials after first sales

---

## Tech Stack

- **Frontend:** Static HTML (index.html)
- **Assets:** 20 PNG files in assets/ (15 art-*.png + 5 v-art-*.png)
- **Payments:** Gumroad (Stripe, PayPal, Apple Pay via Gumroad)
- **Hosting:** Netlify (pending deployment)
- **Email Capture:** HTML form (no backend — needs integration with Mailchimp/ConvertKit for actual use)

---

## Files

- `index.html` — Enhanced product page with testimonials, urgency, bundle upsell, email capture
- `GUMROAD_PRODUCT.md` — 200-word product description, 5 social posts, 3-email launch sequence
- `assets/` — 20 art PNG files (art-001–art-015, v-art-001, v-art-002, v-art-004, v-art-005, v-art-006)

---

## Next Steps

1. **Deploy:** Get Netlify auth sorted → deploy index.html
2. **Launch:** Share on social, Reddit, and with personal network
3. **Follow up:** Send email sequence on Day 3 and Day 7
4. **Expand:** Build out 3-pack bundle and additional art packs

---

## Blockers

| Blocker | Status |
|---------|--------|
| Netlify auth for deployment | ⏳ Awaiting action — Alan needs to authenticate Netlify CLI |
| Email backend integration | ⏳ HTML form in place, needs Mailchimp/ConvertKit/etc. for actual capture |
