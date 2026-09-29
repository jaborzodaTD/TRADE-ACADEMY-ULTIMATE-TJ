# TRADE ACADEMY ULTIMATE TJ — AI AGENT RULES

## Project
- Repository: jaborzodaTD/TRADE-ACADEMY-ULTIMATE-TJ
- Branch: main
- Product: premium bilingual trading education + demo trading workspace
- Author attribution: JABORZODA and MUZAFARZODA
- Languages: Russian (ru) and Tajik (tj)
- Mobile-first: the project must work well on iPhone/Android browsers.
- No real-money trading or broker integration.

## How the agent must work
1. Inspect the existing project before changing anything.
2. Never replace a working feature just to simplify the code.
3. Make complete, production-quality changes rather than toy examples.
4. After every significant change, run the available checks/build.
5. Fix errors found by the build/test instead of stopping at the first failure.
6. Test interactive behavior: navigation, buttons, forms, language switch, quiz answers, terminal controls, localStorage, responsive layout.
7. For UI changes, check both mobile and desktop viewport behavior when browser tooling is available.
8. Do not leave TODO placeholders where working functionality was requested.
9. Keep Russian and Tajik translations synchronized. Do not silently leave Russian text inside the Tajik UI.
10. Quiz/lesson answer positions must be randomized; never assume the correct answer is index 0.
11. Preserve the exact author attribution: "JABORZODA and MUZAFARZODA".
12. Do not add real financial execution, real broker orders, deposits, withdrawals, or financial account credentials.
13. Before committing, inspect the final diff for accidental deletions or debug code.
14. Use clear commit messages describing the actual change.

## Preferred stack for the next major version
- Next.js
- TypeScript
- React
- Modern CSS/Tailwind only when it improves maintainability
- Component-based architecture
- Accessible semantic HTML
- Client state kept minimal and deliberate
- No unnecessary external services

## Definition of done
A task is not finished merely because files were generated. It is finished when the project builds successfully, the requested behavior works, and obvious console/build/runtime errors have been addressed.
