curl -X POST https://app.ledgyx.com/rest/{your api key from settings}/chamber/application \
  -H "Content-Type: application/json" \
  -H "Ledgyx-Mode: test" \
  -H "Ledgyx-Snapshot: R2025.12.09+0037"
  -d '{
    "company": "NovaMed AI",
    "sector": "HealthTech",
    "stage": "MVP",
    "region": "UAE",
    "description": "AI-powered triage system for hospital emergency departments. Reduces patient wait times by 40% using real-time symptom analysis and priority scoring.",
    "desc_compliance": "Deployed on AWS UAE region. All data remains within UAE borders.",
    "timeline_to_market": "6 months"
  }'