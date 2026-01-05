# CTB Sections - Status & Testing Guide

## Ready to Use ✅

These sections are clean, simplified, and ready to add one by one:

### 1. **ctb-about.liquid** ✅
- **Purpose**: About section with features list and image slider
- **Dependencies**: Splide (already loaded in theme.liquid)
- **Customizable**:
  - Heading, description
  - Feature list items (with Font Awesome icons)
  - Single image or image slider
  - Instagram handle link
  - CTA button
  - Colors (background, text, accent)
- **Test**: Add section, configure settings, verify slider works

### 2. **ctb-testimonials.liquid** ✅
- **Purpose**: Customer testimonials carousel
- **Dependencies**: Splide, Font Awesome (for stars)
- **Customizable**:
  - Heading
  - Items per page (1-4)
  - Autoplay settings
  - Star ratings (1-5)
  - Testimonial blocks
  - Colors
- **Test**: Add blocks, check carousel functionality

### 3. **ctb-contact.liquid** ✅
- **Purpose**: Contact form with map/info
- **Dependencies**: None (uses native Shopify forms)
- **Features**:
  - Contact form
  - Contact info (address, phone, email, hours)
  - Map embed option
  - Social links
- **Test**: Submit form, verify email delivery

### 4. **ctb-faq.liquid** ✅
- **Purpose**: FAQ accordion section
- **Dependencies**: None (pure CSS/JS)
- **Features**:
  - Accordion expand/collapse
  - Customizable Q&A blocks
  - Colors, padding
- **Test**: Click to expand/collapse items

### 5. **ctb-gallery.liquid** ✅
- **Purpose**: Image gallery carousel
- **Dependencies**: Splide
- **Features**:
  - Multi-image carousel
  - Lightbox (optional)
  - Autoplay
  - Responsive grid
- **Test**: Add images, check carousel and lightbox

### 6. **simple-auto-slider.liquid** ✅ (Already Working!)
- **Purpose**: Product slider with tabs
- **Dependencies**: Splide + autoScroll extension
- **Features**:
  - Tabbed interface
  - Auto-scrolling products
  - Collection-based
- **Status**: LIVE and tested

## Sections Needing Simplification ⚠️

### 7. **ctb-merch.liquid** ⚠️
- **Current**: Has product slider logic
- **Action**: Can be replaced with `simple-auto-slider.liquid`
- **Recommendation**: Use simple-auto-slider instead

### 8. **ctb-hero-features.liquid** ⚠️
- **Current**: Features grid/list
- **Status**: Needs review
- **Recommendation**: May be redundant with ctb-about features

## All-In-One Section (Reference Only)

### 9. **ctb-garage.liquid** 📦
- **Purpose**: Complete CTB Garage homepage in one section
- **Status**: Kitchen sink - contains ALL sections combined
- **Use Case**: Quick setup, but harder to customize
- **Recommendation**: Use individual sections above for better modularity

---

## Testing Workflow

1. **Start with simple-auto-slider** (already working)
2. **Add ctb-about** - Test image slider
3. **Add ctb-testimonials** - Test carousel
4. **Add ctb-gallery** - Test image gallery
5. **Add ctb-faq** - Test accordion
6. **Add ctb-contact** - Test form submission

## Dependencies Checklist

All sections require these to be loaded in `theme.liquid` (already present):

- ✅ Splide CSS: `https://cdn.jsdelivr.net/npm/@splidejs/splide@4.1.4/dist/css/splide.min.css`
- ✅ Splide JS: `https://cdn.jsdelivr.net/npm/@splidejs/splide@4.1.4/dist/js/splide.min.js`
- ✅ AutoScroll Extension: `https://cdn.jsdelivr.net/npm/@splidejs/splide-extension-auto-scroll@0.5.3/dist/js/splide-extension-auto-scroll.min.js`
- ✅ Font Awesome: Loaded in sections that need it

## Notes

- All sections use consistent black (#080808) background
- All sections use white (#f5d76e / gold) accent color
- All sections are responsive (desktop → tablet → mobile)
- All sections use CTB Garage styling (uppercase titles, borders, shadows)
