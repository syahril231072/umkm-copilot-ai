-- ==========================================================
-- UMKM Copilot AI
-- Auto Generated Seed
-- ==========================================================

BEGIN;


INSERT INTO business_profile
(
    id,
    business_name,
    owner_name,
    business_type,
    phone,
    email,
    address,
    currency
)
VALUES
(
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Demo Coffee',
    'Agus',
    'Barbershop',
    '081234567890',
    'owner@demo.com',
    'Bandung',
    'IDR'
)
ON CONFLICT DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Latte',
    'Minuman',
    'SKU-0001',
    30000,
    15000,
    26,
    13,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Cappuccino',
    'Minuman',
    'SKU-0002',
    32000,
    16000,
    46,
    7,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Americano',
    'Minuman',
    'SKU-0003',
    22000,
    10000,
    27,
    7,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'cd080231-d556-483b-861a-811811c35695',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Croissant',
    'Makanan',
    'SKU-0004',
    25000,
    12000,
    26,
    11,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Donut',
    'Snack',
    'SKU-0005',
    15000,
    7000,
    127,
    12,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Espresso',
    'Minuman',
    'SKU-0006',
    18000,
    8000,
    21,
    10,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Es Kopi Susu',
    'Minuman',
    'SKU-0007',
    28000,
    14000,
    91,
    9,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries',
    'Snack',
    'SKU-0008',
    22000,
    9000,
    2,
    8,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Es Kopi Susu 9',
    'Minuman',
    'SKU-0009',
    28000,
    14000,
    108,
    13,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Donut 10',
    'Snack',
    'SKU-0010',
    15000,
    7000,
    137,
    8,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Matcha Latte',
    'Minuman',
    'SKU-0011',
    33000,
    17000,
    40,
    14,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Brownies',
    'Dessert',
    'SKU-0012',
    28000,
    13000,
    112,
    11,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Americano 13',
    'Minuman',
    'SKU-0013',
    22000,
    10000,
    78,
    14,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Chicken Sandwich',
    'Makanan',
    'SKU-0014',
    38000,
    19000,
    79,
    8,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Chocolate',
    'Minuman',
    'SKU-0015',
    30000,
    15000,
    113,
    10,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Mocha',
    'Minuman',
    'SKU-0016',
    34000,
    17000,
    88,
    7,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Cappuccino 17',
    'Minuman',
    'SKU-0017',
    32000,
    16000,
    82,
    10,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Espresso 18',
    'Minuman',
    'SKU-0018',
    18000,
    8000,
    76,
    15,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries 19',
    'Snack',
    'SKU-0019',
    22000,
    9000,
    34,
    12,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries 20',
    'Snack',
    'SKU-0020',
    22000,
    9000,
    100,
    17,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Mocha 21',
    'Minuman',
    'SKU-0021',
    34000,
    17000,
    100,
    11,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Matcha Latte 22',
    'Minuman',
    'SKU-0022',
    33000,
    17000,
    137,
    9,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Mocha 23',
    'Minuman',
    'SKU-0023',
    34000,
    17000,
    87,
    18,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Matcha Latte 24',
    'Minuman',
    'SKU-0024',
    33000,
    17000,
    112,
    12,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'ea406448-2275-4d04-8957-ea3888010d45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Cappuccino 25',
    'Minuman',
    'SKU-0025',
    32000,
    16000,
    2,
    20,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Chicken Sandwich 26',
    'Makanan',
    'SKU-0026',
    38000,
    19000,
    48,
    9,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries 27',
    'Snack',
    'SKU-0027',
    22000,
    9000,
    128,
    7,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Brownies 28',
    'Dessert',
    'SKU-0028',
    28000,
    13000,
    139,
    13,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Chicken Sandwich 29',
    'Makanan',
    'SKU-0029',
    38000,
    19000,
    22,
    8,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Croissant 30',
    'Makanan',
    'SKU-0030',
    25000,
    12000,
    7,
    15,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Cappuccino 31',
    'Minuman',
    'SKU-0031',
    32000,
    16000,
    136,
    5,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '17c5d714-6730-442e-955a-93a78529f686',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Mineral Water',
    'Minuman',
    'SKU-0032',
    8000,
    3000,
    87,
    10,
    'bottle'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Latte 33',
    'Minuman',
    'SKU-0033',
    30000,
    15000,
    96,
    11,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries 34',
    'Snack',
    'SKU-0034',
    22000,
    9000,
    61,
    5,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '137143f1-25df-49b4-994b-43b377c4261a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Chocolate 35',
    'Minuman',
    'SKU-0035',
    30000,
    15000,
    24,
    8,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Mineral Water 36',
    'Minuman',
    'SKU-0036',
    8000,
    3000,
    10,
    12,
    'bottle'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Latte 37',
    'Minuman',
    'SKU-0037',
    30000,
    15000,
    41,
    20,
    'cup'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'French Fries 38',
    'Snack',
    'SKU-0038',
    22000,
    9000,
    52,
    9,
    'box'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Croissant 39',
    'Makanan',
    'SKU-0039',
    25000,
    12000,
    62,
    13,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO products
(
    id,
    business_id,
    name,
    category,
    sku,
    selling_price,
    cost_price,
    stock,
    minimum_stock,
    unit
)
VALUES
(
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'Brownies 40',
    'Dessert',
    'SKU-0040',
    28000,
    13000,
    128,
    11,
    'pcs'
)
ON CONFLICT (sku)
DO NOTHING;


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aa163fff-68be-4307-ac6f-184c3985f8af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-06T16:28:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e91a8090-df62-438d-87a3-c61e6ebe19bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    28500,
    28500,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-06T11:37:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '56e87a96-e542-43bc-8c8c-8685bd8d6b00',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-06T09:57:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4d3a7cdf-31eb-400d-90ae-ed9ec60268f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-06T11:34:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '71bf9a36-06d8-4102-a490-37321c398e18',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-06T11:06:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '91fe10b5-7c87-4da9-9811-9af1eb2bd71d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'Croissant 30',
    3,
    25000,
    75000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-06T18:41:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3e85b360-9a42-4b65-9938-e2ff6436b387',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-06T11:12:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '97a79dcc-275f-4f48-b5e5-25d30ef9a6da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-06T15:15:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0ad11f7d-625f-4478-b9ea-5e8d0dc8cbcf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    4,
    25000,
    100000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-06T08:41:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9b03b1c2-298e-4a94-9424-10690768172d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-06T14:31:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f9deefa6-610c-4aef-bce9-8daaf071f3cd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-06T08:24:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '32d5b1a3-45a4-4f12-b562-f8b149d36ac7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T10:12:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '69dd891b-cf37-4749-83df-d3062b96b12f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T19:20:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e0cf52db-7a01-4a69-a4d7-9943eced0629',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T08:32:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ac489a64-c3bc-44b4-af38-f67b9e889b3e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T09:56:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cd500844-1f56-409a-a29f-c89112be4292',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-07-05T17:33:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34388401-510e-4914-a571-047791e22e3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T12:25:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f04ecb94-ab3c-45dd-aba3-974c45ccdb72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T15:39:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b5694e7b-43dc-4c2c-9d91-014966d1d2f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T10:59:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '796b573e-4c09-47f1-a890-013fe565f961',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    2,
    25000,
    50000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T21:34:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4f6ded85-4413-497b-bb03-95e4b34c15df',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T18:52:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b8f423b6-a19b-4c04-84a5-870d6437f308',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T09:56:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6f1db1f0-ae27-4fd8-b3bb-7319a17a793d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-05T19:21:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f20e34bd-5f8f-4740-91bf-f1b9708eaa52',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T18:27:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eca0caec-c6f3-48c8-800a-39df1278503d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    30400,
    30400,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T19:28:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e65d8d66-c327-44e5-8239-25b30db16456',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'Croissant 30',
    1,
    25000,
    25000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-05T08:53:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '608588e4-0706-4e7d-b279-6ca0b94f62bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T13:57:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd7a4a4c5-ff85-445d-a4d2-9a4502d705e6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T13:49:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '21702c76-5b41-4e37-a7c0-eb0f85984d5f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T20:51:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '57e6aad3-9eda-4207-acd1-9815b12d25bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    1,
    38000,
    38000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T20:42:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cddc8ee2-4661-46db-8b21-abc07bcbc4a3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T21:02:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e33d8426-2d19-4004-98b9-67b7768163ad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T12:52:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7e509326-6704-43dd-9bb4-fd42abbbc3ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    20900,
    20900,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T12:55:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ba66ef3f-e375-49d0-b750-1bbcee8ed74d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-05T13:01:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f183b0f8-2d00-4b61-8167-02aad465b748',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T09:38:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7813689b-f591-4ef6-a0c1-34992e52e220',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-05T14:57:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '20121060-9037-4da2-994f-81aa4f9438f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    29700,
    59400,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-05T20:34:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd1757f77-81b7-4df4-ae62-3ec413f18ed6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-07-05T13:42:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '116a7a8b-0f59-4bfb-b586-c82027711690',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T14:44:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '16be45d4-4725-43b0-a816-ea980193d034',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-05T17:36:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '431612b1-e501-4b17-a4e0-ea48026c3806',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T20:37:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0d2df29e-88b6-4ace-a922-745039c891ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-05T15:50:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a37f329f-690e-4e58-96eb-db1c7fdd2492',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-05T09:52:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '536fda0f-cfc9-4ddc-8e54-a755bf9b017b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    38000,
    114000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-05T08:02:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34cc03bb-6af2-458c-8183-8daea1a556f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-05T19:44:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34e76a27-d6fd-4b66-a3db-0853993bd36a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T20:27:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '24f1c2c3-d813-4b69-8de1-d323f6cba549',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-04T11:58:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b3794ac6-42c6-4845-8a78-17e8734d24a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-04T16:38:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4530ae22-0ba6-4cf1-bc47-91828737b8b0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-04T10:47:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b50c1c4e-b0e2-4f80-b330-93b4698e4550',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T20:49:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3af6e5ce-7317-4141-89b6-63fef5cf47cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T11:17:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a11d2a05-f00f-49a0-8f74-e6c4e9af6115',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T19:09:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fa51da14-4c71-457e-983f-2d21f5508280',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-04T15:26:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd4b1ec4-a676-4742-9975-ae834817207a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-04T21:56:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e8ca9a50-6df1-4aa2-90ff-75906480783e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T20:24:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2a25f1b1-98d8-46cf-92f1-93175201a966',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'Croissant 30',
    2,
    25000,
    50000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T15:01:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '19b8ba71-d996-41c5-8f66-e9dde836db26',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-04T17:34:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3a048e96-051f-4a2e-b4fa-0242d38ed3ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T18:27:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cc1d8665-2212-4045-9253-06519fc6cbe1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    7200,
    7200,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T15:20:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6e454d23-d27a-4fa7-a2b9-23c5173acfa2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    38000,
    114000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T21:05:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '372895ec-5d1d-4815-be1a-f9f8bd6bf980',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T18:04:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8fd8a0a4-99f0-44d2-98db-52410fd4b9d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T17:09:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8cfcbc0f-f754-4d95-91ad-bcecc0cecec5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-04T15:44:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f27ed208-e255-4401-bb91-1526a5441f20',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea406448-2275-4d04-8957-ea3888010d45',
    'Cappuccino 25',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T12:06:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '155beb6c-998b-4eee-826a-309cc11eabc2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T19:12:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '309d915a-5397-4769-a1d1-874843a44d48',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-07-04T20:07:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e0484f1c-cc5a-4f5b-b8f2-c1bfad5966f7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T09:32:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4e522884-27c7-4492-be46-53216cad8e03',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-04T14:23:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a4c22b2e-556c-446c-9971-20b24ef8d1b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-04T17:51:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'db095eaa-69d6-41f4-a505-4a0345864a62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-04T13:54:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0d8fe14a-3d52-4545-b72e-d6b69c42cb92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T17:39:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '994f3d16-48e3-403e-87dc-829e2f35b9e8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    34200,
    102600,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T11:22:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '57bd73a7-9d72-4df0-b3d8-9fdac3555e45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-04T16:00:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1eef7228-1969-4b4a-9f09-415e0e7b4c0f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T16:48:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0a9ff188-aede-4824-a812-75c03ee29311',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-04T12:14:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d921fa7-79d6-4488-bffb-4c33d968fa5e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-04T16:33:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '73bf1d17-4762-4f15-b9cc-b1ca5d199970',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'Croissant 30',
    2,
    25000,
    50000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-04T12:16:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a2690ab4-f496-4738-8b4c-4ed2cabe245e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-03T11:13:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e5371ffb-cb1f-4746-ba40-860fe81f0799',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-07-03T12:06:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ae9b22ff-fb4c-4023-8177-b45498aaa5ae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-03T08:45:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '94497cc1-7352-42af-8f1e-960bfda2b863',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    26600,
    53200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-03T19:08:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b8e0434a-441a-44b5-9130-3207438cbbce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-03T15:30:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd1716d65-a655-4930-a7aa-32b3b1550315',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-03T09:52:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '90e2f921-c4d5-44fd-9de0-bb2795d924c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    23800,
    47600,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-03T10:51:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0a6638c5-986b-488e-8209-747bfa75066f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    1,
    22000,
    22000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-03T20:26:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ad8f5634-973a-4f54-bd45-00130a94c9a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-02T21:37:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3a4009dc-a243-4075-8bbc-02df243b947f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-02T20:13:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b22a6340-4843-4357-9b3a-69fb66151bf9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-02T10:35:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1648225b-ec66-488b-b45e-c601e867774b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-07-02T12:02:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9b158b1b-4cda-443f-8914-1695c0120e62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-02T18:14:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3d0eebf5-3d6d-4469-8729-d97dfe39fb09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-02T18:09:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '407e494c-f942-4451-a2c1-9a249cc94d47',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    30400,
    30400,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-07-02T19:52:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f4ca42c1-953c-4dac-a3e0-a9ecb8b802fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-02T12:32:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e170ce4b-016c-4e60-9129-86bf1098b7c8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    20900,
    41800,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-02T17:16:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '81c88a7e-de63-41f9-baa3-f3a2ddfbb7c0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-07-02T08:48:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2ad31000-fb45-4d23-8bca-253f8198eff9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-02T16:41:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c2f80dec-e7da-4cfc-9087-561d9fd206ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-07-02T09:30:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2b4a6fab-1e66-4a6f-9587-321f04f28ca6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T14:44:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5a8ac11a-d45f-45dd-8d2b-2defb46b568a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T15:05:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01a36449-07b0-41ff-886d-40801a69fe39',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-01T21:00:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd1c6e234-c55f-4299-aab1-ff7572714bcc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-01T13:39:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b0d21f1-d50a-4fb5-8194-7304df57efa6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T16:08:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '88f8f937-abab-4d75-b363-9aa4864017b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T08:40:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6851edda-f7f1-41fe-9c53-b9202d406610',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-01T14:05:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1f8d659f-d98e-44b3-b61d-f6caf7e38738',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T19:18:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '639286b6-8f63-47ae-a437-50e434ae05df',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T15:35:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aac2f2b0-bbf3-41bd-bf31-f39b8b919b16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    2,
    38000,
    76000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T21:04:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8718f113-dd66-45a6-ba16-adaaaa2f7a19',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    3,
    38000,
    114000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T21:00:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6ea453d5-8a34-4c15-8640-50fbeea56328',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T15:34:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3987d3ba-9055-4988-a9f3-65a55099e10d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T15:59:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f182c0cd-2531-43b0-afa8-30daf8259ae1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T08:20:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6aef9871-98fa-4ff5-96ea-d73125e01e09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T08:08:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '89dfa6fb-cc7c-4371-b555-6468cf67505e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-07-01T16:58:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5818772d-dea6-4cd2-b2e0-7ee6a6f16958',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-07-01T15:50:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd08ed58a-636f-436f-8f1b-a7277e155875',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-07-01T14:20:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '547482fa-058b-4e97-8a8b-5e4e8d8020c8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T11:47:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d46d341-a542-4732-81c8-46a5f906fe74',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T10:44:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c31569e0-4b5d-433f-889d-ba930cb6ccfc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T13:23:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '35d03882-6120-41cb-b6e5-a7203ab75c9b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-30T10:11:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '944fd416-54a3-48c5-9b5c-0dd5786f521c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    2,
    38000,
    76000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-30T11:29:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4847b7b6-e21a-4335-b8ec-ee3892c18daa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T12:43:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c46cae6a-7ec6-475e-889e-78f158ccd84a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-30T12:40:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '67410083-35a8-4e44-8704-1b70dcd1281d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T21:30:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cabdf6af-3651-4b52-9156-26c29e48b924',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    38000,
    152000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-30T19:18:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bad61937-8f57-4f8b-a8c6-f35efa8bd112',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    18700,
    37400,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-30T19:31:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f69c4a8a-2f34-4644-8624-ff1d5d362a6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-30T18:12:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ad50e4da-6c27-42aa-976e-7911216be889',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T20:28:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a2ed7eaf-de5c-4215-9003-3c6645d0e9cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea406448-2275-4d04-8957-ea3888010d45',
    'Cappuccino 25',
    1,
    28800,
    28800,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-30T10:12:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0f347124-4d72-4a4c-ab18-2fefa4e93623',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-30T12:58:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ec46bf9d-ae1b-4ffc-8b40-e83680c5e783',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-30T15:04:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1c162b2a-41e5-4f31-a989-f8d697aca0c0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-30T09:50:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '434cb2a6-4272-46bf-b2fc-33d0cd95c570',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-30T18:47:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bb5abbc4-1056-4a54-84b2-fc6192d4c819',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-30T18:14:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a0e8f909-4992-433e-b716-f7ab19a28e20',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T18:52:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4b7c37a8-4f0d-45bc-8f6f-7af58a9120ef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-30T08:19:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0f85889c-2fde-4e4a-8373-241c349222ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-29T15:23:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'da01d33c-af4f-4064-af76-638f5f66e7ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-29T18:06:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a11b508e-a657-4386-959a-b488d7c1b887',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-29T19:23:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '84cd6035-bea8-4e4d-85c3-f340b4e5c918',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-29T18:23:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '22fe5b64-b77b-415f-83d4-cb58ad3f6007',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-29T21:52:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd8911e40-4e6f-4e0e-801d-63b345607ed2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-29T08:50:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '509c91e2-d1a9-4426-9042-4584dca784cd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-29T21:48:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '14754f32-6f71-48bc-b868-5aebe7174085',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-29T20:09:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2fab7d50-f916-419a-a650-21a297eb97f3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-28T20:11:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '41ffd2f9-3d99-4a77-ad7f-657da945cdfc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    30400,
    30400,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-28T08:11:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fe5dc808-9eca-443b-9b87-fe974768112f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-28T19:04:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cfb08cde-f723-41db-b9ba-0080e9b6ff9a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-28T16:14:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '397ef338-118e-4fa7-a2f7-aa41e756998e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-28T15:54:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34cfa991-1189-4724-96a9-db58836bfda5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-28T13:38:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '13e275d6-617a-4aef-9744-2e9188fb1044',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    2,
    25000,
    50000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-28T19:20:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '552029fd-ff5e-4632-9c69-a11d5dce897c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-28T09:50:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7cc2fdcf-9ddb-4d72-a9fe-35d52d526623',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-27T11:26:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4046abf3-c1be-4ea5-89c9-f41044c5b661',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-27T14:20:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b7a5236-a6ac-4653-aa98-6d635c5d9bbc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-27T09:53:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aa539c54-cfe3-4dc4-9212-d25c18adb459',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    2,
    15300,
    30600,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-27T16:03:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0bb16a7d-39a8-4a10-b3fb-33cacf6ed1f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-27T21:42:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4a02bc15-03bd-447b-8076-8655cb109f62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-27T11:09:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5f33a977-815d-4af9-9c2a-fc9e649b3244',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-27T13:07:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '91e99613-b35f-445c-8744-2068cf4b390c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-27T17:43:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6b6862f8-1292-4505-81aa-ac2e1228880f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-27T10:17:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1827aeba-9857-4af3-a145-714a9ece0e03',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-27T17:42:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '767485d5-826d-4300-94c9-3482d5fbc1c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    2,
    25000,
    50000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-27T19:33:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b15c1d86-f3dd-42e7-8aff-02a9375e475f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-26T17:05:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4d2df532-5179-4cfd-92ad-99f9ad263c24',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-26T18:05:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd35fe9ec-901c-4ad8-8721-9b19f3929a33',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-26T12:13:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a5c66b47-d514-4cb0-b67b-14c68faf7b1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-26T18:43:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '53a06bd0-9876-4f27-90e5-e3d71a3485a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-26T14:38:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '202bd617-13cf-43d8-a266-c87cd85d6796',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-26T20:16:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ffa38ac7-775a-4156-9248-3c5ff0d98c40',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    28050,
    28050,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-26T10:24:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '51289806-69e2-495c-a978-dfeba2ca7c0b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    32300,
    96900,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-26T08:29:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4eb7c7e1-ee0e-4b67-820b-aaaa6e0bb795',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-26T19:40:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7d869453-22c5-4010-9e9b-bd5bcd058c45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-26T20:39:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '74be8c71-6ee9-4d53-9679-cfe420e7e6a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-26T16:05:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5fe565cf-015b-4a86-8a31-b8038ac60bec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-26T09:32:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e81fcd6c-0580-4157-a237-0240feaa28e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-26T19:52:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0dadb429-65a8-4931-8647-1267be07fa6d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-26T10:38:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3961751a-0bc1-49c8-9490-d9c76259eb2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    2,
    25000,
    50000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-26T20:36:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b887b8fa-01f9-4efe-8357-03635beca206',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-25T15:04:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ab7a2323-25e8-46c6-9a38-b90ffab8127c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-25T13:32:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '31f4d6b1-e9ed-47d5-b8be-3f32bcb1e110',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T21:18:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '60996dd7-d0dd-4993-924c-ecc10b48b18f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-25T15:58:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '29adb215-90e0-4707-953b-4e8b89f6aa4d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-25T10:03:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d268714-d8fc-4477-a63e-e19cc754f778',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-25T18:11:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ca2c9bd2-60af-4662-baff-8bab12e4a5f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-25T17:10:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bb1d000b-80a2-4285-920f-4df65bbd14a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-25T20:40:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '05530c64-f50f-41dd-bf7a-ee6d7659d75b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-25T12:16:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd61d1710-ef58-4b16-bc4b-9ee26e9ca7ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    23800,
    47600,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T12:41:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b56c0a18-6555-4a68-8a9c-9d2cadd8eeac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T16:24:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8cc12c58-4b32-441e-885e-c8fcb447aa05',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-25T18:42:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '656bbf57-afeb-4b23-9ad3-377231a7d8c9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    2,
    7200,
    14400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T13:49:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '92dc266e-6815-4a4d-9253-260f7314ed41',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T12:54:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6300eb9b-f935-4ef3-9630-6fdc8d09e056',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-25T17:24:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a851c4b5-6248-43b6-a272-dd76516a9318',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-25T19:28:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4422c9ee-9afc-4131-8cce-92f75a251470',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    3,
    38000,
    114000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-25T17:18:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5e07d6fb-54de-4434-9f69-cbdb11ff7a06',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-25T21:12:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bf022af4-1a08-4a11-a691-46577994794e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-24T14:10:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3362a616-7c5d-4b06-a281-d564297f1bae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-24T21:23:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '71faa34a-5c8a-415c-b38a-8c1ffb6ac4aa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-24T15:57:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd0228ae2-499c-4ac0-a2a1-295c2fcdd0b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    26600,
    53200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-24T08:26:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '15f70475-2281-410f-9eec-540013fcf37c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-24T13:14:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6579065b-5c6d-468a-abc1-8bd9be82202e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-24T10:02:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ae682467-8f5b-4dad-95dd-d4c634045224',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-24T17:00:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c8644893-0b91-4916-be1f-476cb01b2770',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-24T19:38:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '445a7309-0271-4666-9b20-344e62858c2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-24T14:40:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '83786fb3-7cc5-44fb-88c0-42f4fbb5a896',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-24T16:01:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aab24b68-1a0b-4b89-a531-995c74a548e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    1,
    8000,
    8000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-24T08:39:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e92d3c1c-8c74-49ee-ab41-697e324851d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-24T13:04:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5ebcfaeb-aa0b-4b93-94d6-3d4c5d0fa493',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-24T08:24:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9e5678f2-9b18-4a22-b51d-b4ebf3772f95',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-24T19:01:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6b9fa8d7-62a8-420f-96fd-b123d36113a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    3,
    25000,
    75000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-24T19:48:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e107d60e-ea2e-4e63-a631-0c51a7f2abc0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'French Fries',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-24T21:49:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fcbbf7f1-9ffe-4244-9188-e7026ce25ff4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-24T19:49:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'de3de6a3-5edf-4c2c-acc7-f8d5bc81a892',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-24T13:59:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3f1f5290-c155-4421-a563-d12da088cb28',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-23T13:55:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '83513f3b-aeaf-4ba0-864f-658f54688364',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-23T14:47:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '420135cc-1c28-437c-afe6-723f07d88b34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    38000,
    114000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-23T13:59:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5406a651-7f5d-44da-a680-c12b1781b296',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    2,
    8000,
    16000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-23T14:38:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7d0c9b57-80f9-4914-8640-9e0ba2d0135f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-23T13:42:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '324e0184-73dc-4cf6-9ab6-be5049e94a7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-23T19:28:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34d2a45f-ea46-403f-86ae-5e9841936d67',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-23T14:17:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd0122d60-0094-449a-94e7-a6c8ff05ec9c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-23T16:51:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7ab430aa-fd51-45a2-af43-eef0dac68f1f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-23T08:08:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e67f284f-2e0b-448c-98c0-251c54782de5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    38000,
    114000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-23T17:09:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '48b3e24a-d35b-49bd-84c1-6456d73605e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-23T10:33:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dbe8c560-9a9d-4fd1-ba62-9a0a7601fefb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-23T08:47:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c5842c51-2d59-4d9a-850c-a001b4e174e9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-23T20:16:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8898cae8-c7bd-4b16-b6c3-2db9bbc60f2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-23T11:07:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '16ddc629-f457-46d5-83ec-0fdada9c0a87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    4,
    25000,
    100000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-23T20:43:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'faf2e26e-ffa1-4cc6-9d29-8f5ccdddbef7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-23T12:57:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f5b4c1d-4098-4aa8-9a5d-1d7f8d48f154',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-23T09:12:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fab72a58-7f06-4816-82d2-14b51bed4027',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    32300,
    129200,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-22T15:51:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fa0ce770-ed5c-4cb9-997e-3b5a483c4b45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    25200,
    25200,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-22T14:49:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '523e0ae2-0fdd-40c0-a839-d2e2e5c0ac14',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-22T15:29:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7fa927be-2e2e-48fe-aab4-5abd9ff634a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    2,
    8000,
    16000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-22T10:49:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c204e2bb-35d4-46e3-b000-8ed230104fb7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-22T12:10:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd43de8dd-cc7b-4ca5-ae47-be6c0fb747a3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-22T21:05:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '573061ca-d560-4993-9b17-30055b5c96d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-22T16:05:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d5534b8-2a8c-47d4-97e8-5f7f5bd85aad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-06-22T13:53:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ff52cddb-537a-467b-8503-ccfb10b4b7ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-22T08:41:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '43d10c26-6080-46f3-8add-cdeb5954b348',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-21T18:34:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '81e61539-3c62-4e68-9e4e-f6c393ef797b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T15:04:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f1cbf53c-4675-4ed0-a61e-3f654970a7ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-21T11:21:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fb839dfd-8eff-4d3d-b184-d11f0c6389dc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T14:08:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '62bbe60a-87cd-46b3-9dff-09a8e712794d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T11:09:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2913a044-ce8c-4dfd-8c0a-7437011fde16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-21T11:55:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd9af65ba-8ef7-45c4-947a-ff2c725051c9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T20:10:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '284c8fc2-6671-40c0-aabf-3f063f3dc71d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0dae92ab-f6d2-4486-8a13-6db17bd13fdb',
    'Mineral Water 36',
    2,
    8000,
    16000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T08:05:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9c7167b3-98eb-4684-854a-2b4939488ec3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-21T13:03:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e1725936-9c2e-4635-a857-39dff5c4c912',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-21T16:00:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2a0e7a1b-1c36-4600-9c23-5742d61928fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-21T20:25:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f3b19518-fd38-4101-8a56-0c846d3137ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    18700,
    37400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-21T16:18:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f774151f-f443-467b-8415-e066fb305554',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    4,
    38000,
    152000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-21T18:39:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9b513fe6-c0a4-4c7e-881c-ad7bebf596d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-21T13:48:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f2c4a5de-600b-4494-938f-dd9e4fab9ced',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-21T10:45:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a1dc17bd-7241-40ff-91d6-a3e87c67857b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-21T13:59:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7df3773c-f600-416e-bece-5bd08cd9a1eb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-21T17:21:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0130601b-ea1f-4676-9d1b-96740498417d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-21T13:43:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'efb0c0bf-2e41-461d-937b-432f163968d9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    3,
    38000,
    114000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-21T15:16:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a65d745a-4037-46b9-bebd-21fc2e4a5604',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-21T10:33:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4102a139-29b9-49ee-93d0-a231c72f473e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    2,
    38000,
    76000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-21T17:44:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7923500a-d1a2-4fc3-bf02-a22ef63c7863',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T19:13:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cdcb7a2b-956a-4817-8627-8053f654b2d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T16:13:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dff6aab1-92a4-4d8b-8682-db720812a5a3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-20T15:58:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '07a593fd-69b3-4668-acdf-2877a67367a2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-20T15:12:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cb3c000c-72f0-4e60-bd16-0dcf58cd18f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-20T19:13:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aeac8304-1baf-4269-9820-d43fdc0998c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-20T12:07:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'baa55efa-a6a9-48b3-8a40-2fc658a09dee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-20T20:51:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e168e157-b861-40d5-9a0b-d16f3a970d34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T15:41:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e81d3bb3-498d-4c5f-8e07-c6e23eb272dc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-20T16:44:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4fddcfd3-42c8-4b89-82d9-dad84fd2d25f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'French Fries',
    1,
    22000,
    22000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-20T11:03:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '75df8a84-e783-41d7-b0a9-f9e5a0c2aabf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T14:21:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a34aa23a-4cf0-4354-bd4f-aaac2edc725b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T16:59:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2ef75fdd-515a-4f95-9c32-c5bbe7200280',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T13:18:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '05b5fd55-5ca0-4ea1-bd04-5da0f0d48f43',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-20T19:46:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c3f9a8e8-8d9b-4084-b6f0-ecef22c21669',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-20T21:25:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9bbe477f-bbe5-40dc-a56b-e3b47b6c7b4a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-20T08:19:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd8429a3e-7d90-441a-85e7-e237e67746f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-20T15:56:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5436905c-7959-4e12-800f-dd704d10e2ea',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T19:29:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1e390291-d0fb-4c21-8993-d3304d41f1ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    30600,
    30600,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-19T18:48:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '482a6b78-fd14-4d68-9ec9-de9081300b97',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T16:20:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '86539314-6080-4013-a7c5-aa51cb4ab9be',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-19T13:59:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c266c373-958f-4a49-82a8-7ce5d0b0ad56',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-19T13:19:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a0329055-84e5-48d0-9f7d-2a048efb438e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T08:42:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b34e3b30-e32c-4e8c-b3a2-b3edcec11831',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-19T19:07:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e0b3c6c8-cdc8-4746-92b8-db446152c7e8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-19T15:09:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ef6e0fae-7177-4826-804c-93317663aa60',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-19T18:48:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd2ef6eb2-0e11-4f3e-bf7c-b05b1e51dc2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T17:07:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e0884f13-8551-4b9a-8c79-0a08c0dff776',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-19T10:20:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ee08d727-95f2-4d3b-87c8-5eb013ee6fcf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-19T16:28:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '69dc0d3e-764b-497d-a6fc-f4944e7012c6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T17:03:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'db2eb7a7-ed86-460b-9182-2d920730fb44',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-19T21:00:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '95185221-c2a5-4646-b62c-1f71cc2a0654',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    19800,
    19800,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-19T08:59:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0f6a392e-1df4-47b2-9b26-1614b82dc61f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    4,
    22500,
    90000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-19T20:41:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '90fc8216-c7b3-4be8-b0bc-48106ef25543',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-18T18:55:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b5a8c37a-e2d6-4b3d-a750-8af6a674c1cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-18T10:46:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '61a5aaad-9d01-46f4-a440-de9eba5dfb27',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-18T14:34:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4b126588-3258-41ec-a076-85a98384d31b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    38000,
    76000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-18T11:59:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd06a7608-110f-4f43-b82d-d83cbcb5226b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-18T20:59:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cb4d0f4e-e989-4d3c-a459-cfa9e463aad4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-18T08:28:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '672fb171-97ae-4909-b2e0-d26c0fb4ca3d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-18T11:34:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ea874f6c-d746-4ea1-b886-508eb41ae542',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-18T21:58:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3d3add14-e026-446a-b783-e32c09cdff6f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-18T12:56:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e28131cb-00d8-49fd-bb31-d668901669cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    3,
    38000,
    114000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-18T19:58:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1eaa8348-3866-48ba-a6cc-7b5288d4c058',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-18T13:44:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7b493d85-49c0-40f7-88ee-8a4a14fc40f0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    2,
    38000,
    76000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-18T15:15:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a6dabf91-3a66-4815-9c4a-3074ccc38950',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-18T08:35:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f0849bac-57bc-4055-bc8e-e0f668bb0781',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    2,
    38000,
    76000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-18T13:41:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6a455d45-297e-4e82-a387-1f201d3891d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    6800,
    13600,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-18T12:24:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '70c6c905-1fe7-4937-9915-c3bf3aca0510',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    2,
    25000,
    50000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-17T11:30:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3fc324ff-b86c-407f-b8e8-d5a668c006ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-17T11:47:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f274c05f-bed0-4193-a621-49bdc62f3f8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-17T11:35:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4ca19f06-7c59-4f09-8f07-e1d944c0602d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-17T12:23:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3196fbc3-59b9-4b4e-9256-58a13a424651',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    25500,
    51000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-17T11:23:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '98449673-4741-4daa-b3ba-3f18b6637f0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    1,
    38000,
    38000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-17T08:16:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'acf160de-9b84-420f-98d1-00394d32d71e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T17:53:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0850af37-647d-4a06-8496-28a8b84f6d2c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-16T15:10:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'be140bec-cec9-4b6f-a4a9-d34048119184',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-16T10:58:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fed149c9-42ca-4b52-8a23-1aeb50683fc1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T20:00:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '629832af-a57d-42a9-aeac-7aa7803c5c5f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    1,
    38000,
    38000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T16:29:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '21cf8553-6514-42fc-9db8-1bcf6a817cb7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T16:35:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4154479f-26a0-4845-9e68-3436416c549b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-16T12:01:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd4612217-4edf-4cc1-8b7b-b748fc7bf0ae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T17:33:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eeb89a0d-f52a-4dba-ae6a-589d9719547c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T14:29:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '54630751-9c0d-4dae-9f33-8034c4c26a39',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T09:25:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'db6cdd24-6294-4105-ad24-51692cf3a58b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T21:27:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '85edb621-68f0-4a9e-b021-880845d202bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T11:57:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2a6a0d2a-2404-4cee-afcb-e7135eb2347b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    4,
    25000,
    100000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-16T16:36:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '16e74050-ef3b-49cd-be00-2a9873dd9ed5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-16T11:37:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0e1b9baa-2132-405d-8ccb-d3cd016e816d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-16T17:53:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c54b2265-92f9-4a2e-861f-120ac451714d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T16:47:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '575c1521-957d-4f4a-b80c-105b036f9647',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T17:49:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2bb104e8-eed5-4bf8-aa66-ece720f498c0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    25200,
    50400,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-15T11:22:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ab32b10d-792d-4509-a241-8a4d5ff3c9b6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    28050,
    56100,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-15T19:04:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '116cf77e-50c3-422d-aa99-496d9731900c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T13:23:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c148b4e2-0b64-480e-b26c-2c8a04bfe509',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-15T20:17:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd90b2bb0-7d9f-4f70-9b20-9fb856c7c80d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-15T14:06:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '460a6873-6186-4ee3-876b-cff63ee381a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-06-15T20:20:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ad0981a8-bccb-4409-a118-6083c42cb0c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    1,
    38000,
    38000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-15T19:57:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a8ada38d-118e-417a-99db-f3f6671a33e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T12:19:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '529a63a9-f530-4fcd-8b60-af41f33a520b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    19800,
    19800,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-15T12:30:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3a7fc43a-da68-4063-9f32-d9c6a398269b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T17:39:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e63023b9-27ff-443e-bef3-cb5c8231e21e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-15T13:53:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '340b6b11-4a07-4f7a-afbf-f373a9f8dfb9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    38000,
    114000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-15T10:19:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '079a423e-d10d-4c75-9285-9eae2cd178e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-15T12:47:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '222e5258-912b-4690-97b9-1450fae7f8e0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T13:07:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5139652a-340a-4794-a318-ab2fc711dc8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T18:49:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd94fa7f4-059f-49a6-b48f-0debf2173ee1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T20:18:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '87bebcac-1902-40d4-8a02-858708f1e596',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    4,
    25000,
    100000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T11:16:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '884e5571-cf8c-4f61-a69b-38bdb7479973',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T17:30:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cfae481a-880c-4d68-b5a1-9109b5bb0d50',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-14T17:40:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '91b90935-23a8-4dc4-8e45-2640f2d881f7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T18:39:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fa9f792e-73f6-4d37-a6d7-12847e06812f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    4,
    25000,
    100000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T09:00:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b089aa2c-be33-45ee-85f8-8923d7d89477',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-14T17:44:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '40a09e9f-4a60-4e69-955b-387f8d63440b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-14T19:32:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1b3643a9-cddd-4fcd-83b4-8558ae71e1e0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T09:07:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e9af884a-d1fa-421a-952e-8862c53b41f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T16:30:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '106dbd91-066c-4f2d-8087-ec19d1eaaec0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T09:19:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '13c09af5-4722-4c12-a324-e389add63f71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T19:15:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a8d1f55b-0175-4e59-9d63-b86184684307',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T15:14:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4c1fae1f-11cd-4c4c-8918-7ba8afd8d1fa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T08:47:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1695c12d-7759-4b07-a84b-7d9249847101',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-14T19:13:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1da97afa-7aba-410c-9aa6-eb049dd3ff32',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T13:20:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b87660ae-e418-4318-9293-639e1b3f29cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-14T18:20:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b7d08c1-a977-454a-a152-4fe11a0c5c0f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T13:54:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '12c39e68-61a1-4d35-9000-bde8a520a7a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-14T17:05:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '84d5c758-a537-4c60-8817-9b860b20ee62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T19:09:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7518e2c3-b3a1-44e9-bcf2-b793e238ae2a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-14T14:11:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a85e615e-5825-48ff-8912-bdfea07984fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T10:11:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9c1a5deb-6720-4126-96b2-d9a282d1fe32',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T10:12:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e79299f5-b1f5-4b4a-bf1d-88d891a649e6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    4,
    38000,
    152000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-14T19:53:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '30c8a2c6-1478-4863-9db1-57579894a21d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    20900,
    20900,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T08:17:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ae8df06c-9581-4a8a-b608-8f315a6d01b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-14T19:49:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'df1285fb-7c61-429e-9f73-235bc19a5130',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-14T12:49:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf60210d-faa2-4ae0-842b-aa16a0aebfb2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T12:55:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a1ed544d-4b99-4416-9e81-a0b53bdd4567',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-14T21:07:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2e1f670d-0e9c-4ebf-987b-005590d0683c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    38000,
    76000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-14T21:45:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c82c2cf0-39a8-4151-86fc-32c9d372c60a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-13T10:20:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b3e3147d-3c57-43d4-82b0-48f58f45c272',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-13T10:48:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '33f92121-958a-47ec-bf1d-0e92ebd20387',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    1,
    38000,
    38000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-13T11:09:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6223c4dc-3962-4fbb-89c4-6ec20f1b0032',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-13T10:36:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8a9f6e0a-86d3-485a-b5de-b38ec8923fb5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-13T14:32:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd662752e-34d0-4130-b1ab-fd74142f6d9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-13T17:00:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eab5aa63-709f-4373-96e1-843c51c48924',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-13T20:34:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c075c86d-1a01-4bd2-9eb6-594cd52d37dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-13T13:53:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1790d9e9-00f0-4268-a397-009d8ff13d60',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-13T18:48:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '636a39af-6f0b-4119-859e-2ede82250dd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'Americano',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-13T09:59:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '95c31cbe-7690-47a9-b97b-273473d1c1ed',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-13T19:58:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0488c907-97c6-4062-9e16-3ddde16e7efb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-13T18:23:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'df362bb7-9cfd-49ea-b56d-3c503f50a56a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-13T14:40:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '20e89178-eac1-4eee-bd9c-a65650627268',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    38000,
    152000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-13T11:30:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '116d8a6a-363b-4fda-81d6-f278c0839e6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    18700,
    37400,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-13T21:27:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b9eb482e-1772-46c9-aa53-44759c55ed82',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    20900,
    41800,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-12T13:56:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c5b0c693-2afb-4eca-84c6-37b90d9ada11',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-12T18:10:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '649131b7-3fa7-4b68-b34b-78ff2059e1f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-12T17:43:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '39e65dfc-94bd-4b7e-91a0-8b44d3d5fa82',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-12T17:46:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '62784d54-a0f2-4661-900a-c072b8fffe7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-12T12:41:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '06bd89f6-a592-430b-b37d-ecd418897c02',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T11:33:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '11a37aef-99c6-402a-87d2-ea1c8bae878d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T14:07:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2b872fd3-c4e2-482e-b9ac-73b614fb7e19',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T13:08:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8fd461ca-ace6-4416-b02d-fe0638b96188',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T20:04:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd5b8ce6-48b9-47eb-ac11-3fa4ab1855c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T20:25:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6d5fad6e-7448-4a31-aeec-f9a3b466d36c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-11T18:34:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e003a7f7-851a-40a9-b7f8-4afd72e26ddb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    26600,
    53200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-11T20:09:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f47f9ac4-79f9-45a6-aba0-3a8a0ad1e211',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T19:27:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a1063af2-a7b1-4ba3-819c-473b732d4426',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-11T15:39:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f5abea96-3e59-4f30-8c72-abeb173edc2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    1,
    14250,
    14250,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-11T15:22:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '96aa6e40-fb22-4abb-a2ce-6adf8b4ee183',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-10T20:57:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'da74b2f8-3a8a-4a0e-b7c8-795c09f15dbe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-10T19:36:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f837e120-4cee-479b-8039-6a0fc52df7a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-10T15:54:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '62863d57-c853-421d-92b3-e513adeb1ba8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-10T18:46:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8be76c52-70ee-4fbc-a982-2160e38c3803',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    20900,
    20900,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-10T15:23:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '67bf1102-c445-4ec7-9df6-9d0ec655b82e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-10T20:58:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e63f5830-3730-4079-a004-b81375d7a549',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-10T21:04:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5c425d1b-8f58-4996-a199-1c0cda4b1b70',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-10T14:04:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '49123d61-3c99-4ef9-8344-5fceed5e3a2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-10T09:35:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '672c6c06-c2d3-4f2f-be1c-89acd8a52d8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-10T19:39:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6d7e74fe-9df1-4334-9923-abc5606fa1c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-10T19:57:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a25e1fc6-c5b7-4c9d-96b0-ffb7e7763ea8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-09T16:22:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5f3ad577-cc3f-496c-b451-4c0770332a83',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    25500,
    51000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-09T09:13:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '00ac7159-2a8f-4ce0-8d1f-29ff2a2970f7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    38000,
    152000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-09T19:17:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '996e80ad-9f4d-40fb-aa72-2c5feedfa260',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    14250,
    42750,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-09T17:36:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dd7dc729-f2ef-406b-b44f-bbbd90c454af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-09T20:25:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f11ab5a-e966-4927-b3d3-b31f36bd679e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-09T11:08:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd557fff2-4a1e-41b5-b74f-75cf64834165',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-09T13:26:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b2f45703-c3ea-44d3-8209-afe6da491441',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-09T12:29:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b2121b99-01c8-4af8-9903-a4971e5a5e45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-09T08:13:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72992ca0-2a2d-4707-ad87-296762050783',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-08T16:03:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bfa05ded-ddbd-4c71-aef0-a9a1b9a5af04',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-08T14:54:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5c18ef1b-8669-4eca-b6d5-26fa49914659',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    23750,
    47500,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-08T08:03:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '712f66f2-8eb6-4a2f-a28a-ed31e6494d87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-08T18:40:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a7f17469-c415-4ae8-88dc-c9b27c6a0ca3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-08T09:12:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '29cefba2-6768-47cb-80e8-301857e4ff78',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    28800,
    28800,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-08T15:03:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ef94309e-25ba-4061-b863-1bbcbf8693e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-08T08:24:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f414c50c-7380-40f2-93d9-09943ae238d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-08T15:56:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '336e5341-63ef-45c0-8d0d-3243399e15f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-08T16:30:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '97e6ba97-9333-4279-8cc4-2c15357f351c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-08T18:56:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3f125dce-5ada-461e-a2f0-8b44f7432780',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-08T14:50:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '97df6471-2ff3-4fb5-82fa-943f19bb2d17',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-08T17:32:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f2e6590a-90c4-46e8-9fc4-ea526dc40da9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-08T11:01:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '07584cfa-0ada-4659-926c-b1ff151fa1e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-08T13:49:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1fb799e6-ffe6-4b46-abf2-aae05a14fe4a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T16:52:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3e38ec4d-a60a-407c-bd6b-c885b64e7c94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T11:37:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '41f98697-92f3-4473-a5a9-9953078a2534',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-07T17:09:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd7ace07-fa4f-41b3-8a5a-1fc19aaf364d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T08:05:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd1d9184f-abaa-43fa-84da-7d4c5698cd5c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    34200,
    68400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T17:12:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd1a28ed9-9b55-4f40-8eaa-1b13a0aa2762',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-07T08:09:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '61a5308b-ad13-41ed-b6ba-293c8c917289',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-07T13:45:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '08e6b57f-d976-49cc-b843-5453f9551773',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-07T10:10:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '441394ec-16f5-46e0-92e2-7abc5d678f92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-07T19:56:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '85e686f1-379f-400f-aa11-c4c83aa12e7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T12:46:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '58803537-1458-478a-b146-39e1f3a47d51',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    1,
    22000,
    22000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-07T14:54:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c4aa4305-8fbd-4602-a415-445fc297d900',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-06-07T11:40:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fb3f5149-2f8f-42ed-90a0-0f758ca65e25',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T13:20:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7d4a3bf3-e12e-4c84-bbbb-ecfa8f1333e2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-07T08:16:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '41daffaf-7b34-476d-b0fc-732b6892faa5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T08:24:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6a85a412-5bbb-4da1-b5cd-f06a6aa1f26d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    4,
    38000,
    152000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-07T14:06:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c7fe3fde-91f7-48b8-8f2a-bdf06897de99',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-07T12:01:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9d2f3852-51dc-4baa-aa74-fc9943e90b8a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    32300,
    32300,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-07T19:04:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6bae52a3-4950-4a6d-b236-72c0d5eb2e31',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    2,
    18000,
    36000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-07T19:01:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f753e7e1-a288-45c2-8867-6cc18a7a3fd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    28800,
    28800,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-06T14:44:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6b1ba33d-df42-466c-ba05-c162fedd857f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-06T09:03:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1646ecfb-6379-4edb-a7a3-b76fde9124a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-06T14:05:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9250f3db-b551-4c9b-b686-e2a62d40622c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    28500,
    28500,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-06T09:30:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9d22f8be-2128-41db-9410-98bf6fb326da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-06T18:16:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '314e018e-ef3f-4547-bd81-1554e232a4d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-06T10:28:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '654221e2-809c-4994-b4fc-1d02e0b5df9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-06T17:03:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5e9b6e82-1e6e-4c69-b092-2f0d8a58a792',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-06T20:37:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bbdeb450-a335-49f7-9d0b-c77fe929ef7e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-06T16:43:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4e6db900-f1e5-4a31-8b14-0960349b443f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-06T21:45:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0f66ebf2-30ca-41a9-88dd-06f57066db79',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-06T10:13:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fbb88b62-b07f-475a-b1a2-318d620b50d9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    31350,
    31350,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-06T21:40:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2365194a-272e-469c-8881-4e9d524db306',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-06T14:35:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01cf9feb-e025-475d-be0e-f4e7e218f3ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-06T21:00:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '22e88a3e-7e47-4612-a99f-9c2200fc67a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-06-06T17:48:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '90e06232-fd4a-493f-98e5-e0266baeb1bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-05T14:16:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0330977b-5b0a-4698-bf3f-92b49ce16032',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    27000,
    54000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-05T17:38:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '96ebd677-7bc9-4f71-a5ec-21b58c1bfe0b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-05T08:47:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f128c0e9-b5e8-4ab3-b4f2-4c559f7db522',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    28800,
    57600,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-05T21:31:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fdf56f8d-f7ca-4032-90e3-aafe09472793',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-05T12:46:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c0d0c1cc-47a6-4be9-8ad3-cb6f14113044',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-05T20:33:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd69a8ac0-0fb6-4138-b984-7b251af6e059',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-04T17:01:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '98c4370e-e3ed-4664-8c8c-e80a6bd27aa9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-04T15:03:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7ca87936-b147-48e3-9f56-9089c59c556b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-04T18:59:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '80a459ea-f693-4613-8f6c-2e339aaa11b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-04T10:55:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd0db2e65-b913-4c4b-9572-88c15ed55d71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-04T12:01:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b3cffd9d-83d7-4409-8098-5bbf7e453e89',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-03T16:01:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2b0ec026-d62f-41c1-a070-0e7d4ed07c9f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-06-03T20:00:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ca4ad8dc-8b5a-4399-b886-0a69c29938ad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-03T14:54:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f031ba6d-2acc-41e0-a1e0-b84ba7b65229',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-03T21:39:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd2ec8eca-e4ca-4d5a-aa98-21f13c12f38f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-03T18:38:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8783e992-e180-4f23-9e55-ad9f2a1e055d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-03T13:17:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '394fb500-49d9-4ac7-9677-16652482c83a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-03T10:33:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f6504d72-1f31-410e-8441-039ec4177d4b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-06-03T18:20:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8a680022-67a7-4721-a6dd-c78fdc3ae318',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-03T14:24:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fef19645-d123-4521-94ee-0247d8bf7691',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-03T18:50:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '22f1d68a-839c-4b44-af68-c646f95d0a1a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-02T09:30:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b9d47e2e-4646-44cb-ae44-93ab4367baa7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-02T11:22:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ebe104df-ae3d-4b8b-b94e-d691f9f35b31',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-02T12:37:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6ebae3c2-cc8d-4fd7-b2f2-498538968ee5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-06-02T17:04:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f140d4e7-26fc-4bd4-844b-a7a093fe7f0d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-02T12:26:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1f839633-88c1-430e-8b6c-c0dcceb5018e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-02T17:57:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '70895c3d-eac6-4354-b90b-117bbedf3b0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-02T15:21:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '12463e2d-d16f-42b8-8a2d-55e038a5c95e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-02T12:13:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8f198092-f178-4dd2-ad6a-3789b05b5cb4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-02T17:27:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2cc995c1-2213-4201-aaf4-56b0085ef8e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    1,
    36100,
    36100,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-02T13:48:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '62bcb579-1a7b-4b5a-8620-35c32cdcb028',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    28500,
    28500,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-02T19:56:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '75ab1d74-67c7-4318-9514-19adef9801cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-06-02T12:10:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '99a8ecaf-f39c-4ba0-adb8-dd8343d5a01d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-01T15:22:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '30bae5f7-4f23-4803-a7dc-a164bd646c1c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-01T11:14:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8db487ed-abd4-4b57-a995-c05a129e7e9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-01T18:16:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '055e3d42-2ab9-44d8-9f12-b6cec111e60a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-01T18:53:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bf2115e3-db87-4a2d-8108-0becbe83c9fa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    4,
    38000,
    152000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-01T15:44:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3697a745-b213-41ef-94f6-1adcd9ce46f3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-06-01T12:39:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0cb85127-e849-489a-b5c9-38e738c60fd2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-01T11:38:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c5e8dc0f-763f-4bf2-b60c-9a3b34599ff7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-06-01T10:02:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7fe911a0-7bd4-4ed1-9ef3-1e63f9e2f9cf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-01T11:00:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dfd91bd5-9e62-4b38-b5a4-777506d01c6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-06-01T09:49:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '50b2130f-e814-48cd-b233-093825216ddc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-06-01T12:16:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e61e0128-2232-4ac8-a9e0-d65c08c20b9e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-31T20:43:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b32542fb-c86e-4229-9517-dc5d20eb1df7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    17100,
    17100,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-31T13:57:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f3f309a6-007e-48ff-8f26-a113bc6fa052',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-31T09:25:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'db5935ec-7e44-479f-89cb-1a8061d07348',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-31T18:56:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7cbb90bc-6378-4477-ab4a-801229389481',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-31T09:26:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b606e18b-b92a-4c07-8045-6a036318df7a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-31T17:01:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd46f926f-ad46-4242-b858-0baa8be13aba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-31T15:02:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b6b5e18a-3897-460b-9a29-5d093131d227',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    28900,
    57800,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-05-31T19:36:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3d6648f7-a025-4139-bd6c-562d3db68e6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-31T13:42:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '963d586e-b859-42d9-8897-9d3f74e2a62f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    26600,
    26600,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T21:31:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0116b00f-c840-446c-8137-63237d0d115d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-30T13:17:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '863aae15-ca5e-4b35-80b1-8e165dd6f78a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T15:28:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6dbb1812-2c68-4f2c-97fa-3483fc879514',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    25200,
    50400,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T09:31:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1eaf5fa3-d46a-455c-a5cb-122c04eaea26',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-30T16:00:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a7cb8e6e-0ced-49f2-92f9-08776720a0c8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T18:42:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6af5ea1e-1b93-44a8-95a4-442625b20a9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T13:35:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b2dd3ec8-dada-45ee-9774-a4a7c019d002',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T20:42:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '74ea9bc3-b268-4cb6-b3ab-3fc6fdd22dcb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-30T16:23:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c5e1280d-c0ec-49eb-831b-0fbe6780e38a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T21:45:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0302a549-1331-4261-8e03-55cb6a9f7b86',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    1,
    38000,
    38000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T09:59:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '60b10d80-add2-49d6-bb6a-99615ab64a84',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T09:48:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5e806ee4-5546-4963-a1c3-4d05be39dac9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T15:00:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4547aa4d-bbba-4421-8094-d6c14551f258',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T09:24:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c37b26d0-4017-4aa4-9426-3e96b4bd97da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-30T12:25:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '67da97f6-984b-42c1-96c2-fb664a69e357',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T17:44:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ca261f08-416d-44eb-b28c-38c901ae3f24',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T11:13:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd43126ac-e6cc-43b7-8760-cb3f47a8c822',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T16:34:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'be25f8f2-fade-488d-9320-7b94501d53fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-30T17:36:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5e2c8fbb-76d1-48ce-a2c9-41adda7ab552',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-30T12:48:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2a6b0fdb-fa6f-4b7b-a310-433679f8ecba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-29T11:48:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8b9a664c-31db-46b6-9041-4a1aaf598f41',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-29T21:43:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a10aa18e-93d4-4602-8b84-e958ba2a8e61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-29T11:32:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2ba7d889-7b90-4c27-8474-cb1fd4b32eb1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-29T20:43:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8756d949-b2db-4edc-89a3-dbb0f8fae854',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    19800,
    19800,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-29T21:49:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fc97a9a5-bbcb-42f8-b02c-deef520d6357',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-29T16:47:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '24f2bdb9-2261-4b85-8b7a-c15729e11ed1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-29T10:11:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5cc5f289-a152-4cd2-9fee-a55b399451a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-28T13:29:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '65a0777b-c356-4a6e-98c9-88909bdb1a4c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-28T08:49:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7b459dd1-68d0-4ecb-b9c3-457fe97a485a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-28T09:50:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '61719a9b-64cd-45b0-8439-db39a9510ccf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-28T20:32:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dc1faf5d-2443-429c-bf21-a8fc7f9ba5d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    4,
    36100,
    144400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T13:23:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ca3dec4c-62fe-4f9f-a7c4-14034e7c84db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T18:22:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '10feafa4-d54d-4e2e-b00d-44741c8bafcb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-28T20:07:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '23b6a3da-d1cb-44fe-a7da-2038eb35c94f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    28900,
    57800,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-28T20:32:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8c2b843e-a405-4727-abd4-730d774e2872',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T16:05:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eda46294-e423-4533-88e8-0cffccd057a9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T21:43:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '596c94cb-5110-45de-9ff1-d67b6507cf32',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-28T19:43:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c544144d-8f01-44eb-b539-fbe78616afe1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T09:03:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b73aaa72-b000-4ca0-9ab8-f251eb5637e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-28T14:24:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd6c50815-d29b-4cd2-a016-9de26a7e2c99',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    27200,
    54400,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-27T08:41:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '747e72ff-59c4-4cd2-bd90-4f46eb09e31f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-27T16:06:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7e4ba8e5-671e-4b1a-b407-7989d3f67900',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    19800,
    59400,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-27T21:42:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dd5d44f9-4dfb-411f-82e8-04b67d803311',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-27T20:51:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e7c34836-5699-4882-b3f4-3ef3facf6493',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-27T18:56:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '63fae6a5-fd86-48f8-b7cd-07b41030796d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-27T17:25:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '84cd7acb-93c6-47df-b714-31cdf8b68d78',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-27T14:57:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f8304067-a7fe-4a0d-80ac-32bffa6772f0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-27T09:11:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9a94e560-6427-451d-9a0e-e26a6c2a8d8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-27T18:35:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '24b897e8-5520-4dc2-99ff-919d73ce4d92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-27T15:21:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '65a3c9ff-be9d-4b8a-aff7-6c3e07093bfa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-27T11:20:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '725cd51a-e912-4e6f-bb03-e47c7f36da60',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-27T10:36:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '36530371-4f7e-435e-b88c-2a9502e37ec0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-27T12:53:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '03bc4aa0-12cb-4465-bfcc-b1c765987e98',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-26T15:35:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6c5a8363-64bc-4b06-9f07-7dd0f45db57b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-26T16:12:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9ac4e1c9-74ab-4c66-84c6-b67471e837d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    14250,
    42750,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-26T21:37:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'abfff451-e9fc-4a90-bc8b-ae0e4d105081',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-26T16:57:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b8cb91f-b1f0-4850-a4cb-191e20707280',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-26T19:54:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e31a6583-36a5-4075-a079-36a2c2bc6dda',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-26T18:15:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c7cd1baf-9129-4bde-87de-9c2164ebae6b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-26T17:42:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bd003883-47a8-43a5-bb2a-9ae075decced',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-26T20:31:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cc61e8f8-17d7-4eb5-a210-69ccda1eac62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-25T20:23:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd8a29d1-b91e-4590-8fb4-4f1aec2bbb00',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-25T09:45:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a330334d-e564-4075-afa2-abe9de9478a2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-25T14:41:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '250c5c7f-079a-48f3-8004-1a654ee1b32c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-24T16:56:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dbf0f8fa-6d4f-4e55-a236-87503d044fc9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-24T11:09:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '82444e80-0282-4a9e-ae90-ae115ae84d33',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-24T14:51:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f9428a44-cfc9-4f5e-a712-7eb10e6489da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-24T17:10:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4a532c25-cc89-4778-9423-0986c06082c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    1,
    38000,
    38000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-24T17:10:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'af6791c4-ef47-41c4-961d-bfb407a1e34d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    25200,
    25200,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-24T14:38:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f809ff8c-0c45-492d-b05e-b60db3b288bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-24T17:30:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e50ab297-6008-4f56-b15e-a4788f3663df',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-24T10:50:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72229419-f21d-444e-a679-5df88570722e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-24T19:43:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '32401201-2ca0-4e00-b8f0-79e7ca4b8c8d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-24T09:01:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1e870b1b-3dc4-478e-9ef5-ff2594332f7e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-05-24T08:56:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7f6422ee-d69e-4dcf-883c-3c1a61d302bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    25500,
    25500,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-24T16:52:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3ef0f83f-b427-4108-9bab-420a8cc0b4f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-24T13:37:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e8023dcb-3035-45fb-bf99-60fc69af57c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-24T20:14:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b4dbf8ff-538a-473e-a044-431ee49196e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-24T12:12:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '759b3e21-5a18-4bfa-8cdd-4f0634c989c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-24T19:51:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '07795966-dfe2-4412-b120-67bcd812f428',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    2,
    38000,
    76000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-24T12:16:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '88db7d1e-38ae-450d-a152-8a46adf498b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-24T18:25:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4282592a-5b4f-4689-b70b-c1c4a6874e27',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-24T10:23:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0e721519-b107-423a-aca8-d139776f2bfb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    4,
    25000,
    100000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-24T13:49:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '264f585a-5409-411c-9257-855e646c0625',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-24T15:50:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ddc07bcc-3444-48dc-b20e-799c1c3a6a2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-24T20:35:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '27404d1a-ed25-4c76-a044-1a62cc3b6312',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    20900,
    62700,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-24T17:27:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4a98226d-f0fb-4925-8d55-da0de7806830',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-23T19:24:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '585fff1f-3de5-4e38-82e6-fe81c1afa19b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-23T20:52:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '796a1648-b506-4ee8-8f20-2e0edb49d27e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    18700,
    37400,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-23T11:02:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9111fadb-da33-4866-add5-0ae3234ab221',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-23T09:17:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b5fcd3aa-8b4f-42db-88f5-19aa6a74208a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-23T11:33:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '543d7568-d65d-403b-84bf-42114bf4f73e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    1,
    25000,
    25000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-05-23T13:22:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'faff802a-29f3-414a-8e84-240d7ee0717d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-23T14:36:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '819c07a4-fdd4-490a-ae2a-4f166391913a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-23T09:32:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '25de7bd4-17cb-4791-bb36-d5bb34390304',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-23T21:50:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6a0e64fd-b2d5-41b1-9171-4f88e31c5369',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-23T20:15:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ee872a51-b5b6-44b9-92c7-32cfcb33aad6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T09:16:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fb219512-e3bf-4e7c-99f1-f6c6b0cde506',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    2,
    38000,
    76000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T14:22:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1578c78d-e6d7-45df-8507-cb00229d818a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-22T12:05:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dacb7762-76b0-4e3a-88f1-e96ef31cd366',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T13:22:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6c28fd9b-8710-4fb9-8aac-c35be3ba5d4c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T19:12:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cae99d6c-0641-4a05-a29a-6cad576e1035',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T21:39:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '44113a16-b75d-48d9-875d-a8e163e413bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T17:00:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '77b05845-1549-4c99-bf97-99d92a63d28a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-22T13:31:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4f5dc435-edfe-44f8-b1cd-3a9692fe8afd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-22T14:14:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e66b0552-3a4e-4f16-b2e7-f3af4aefaa0d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    25200,
    25200,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-22T08:32:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3678b313-f5d3-43bc-a563-8df2869ad987',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-22T19:33:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f299400a-1f32-4f52-a363-6c464df20327',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    32300,
    32300,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-22T09:20:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6566ebc7-1588-4764-9ea0-8f58d8d8e0f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-22T15:39:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '531bc493-c71d-4406-8411-ae0f0d8791f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-22T21:25:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fee7b38b-73d0-4ac6-9276-6d2c886f8c5f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-21T21:06:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '74a21f13-31c3-46b4-bdd0-df83f45042d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T10:51:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6a7cadf9-0826-4c62-a001-25ac68533915',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-21T15:08:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '890666a1-7ad4-46f3-91a5-a210b07fde21',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-21T14:06:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '83d2fae3-acda-4e99-b310-9496d4cf3932',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T21:40:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '20ab5cef-150a-4d71-97a3-26ed9ba1cbc8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-21T16:59:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '391d5947-409d-4a10-9d2b-f6e66c5bcea5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    32300,
    64600,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-21T11:36:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01ca3a7e-2276-4984-8c57-dc0153b01847',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T13:43:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '37eeeb40-1b84-4ffe-9ebb-7fabcc444cb4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-21T17:18:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7777ad17-6708-4764-930b-4cd903cc6ede',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T18:39:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cde56339-ed3f-4386-9427-0bfa6f989451',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    25200,
    25200,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-21T13:41:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c8f8740b-ecc3-4c71-9160-c2d8512a63de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-21T19:37:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47ead969-e782-4c40-9669-248256bd70ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-21T19:15:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5eb4d1c7-fd0c-42e2-b23d-a11ac8aa9b94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T09:04:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8881ff30-0525-4407-897e-48448a097aac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    27000,
    27000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-21T09:16:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '14619b52-b46c-4bbe-b637-70baafe070c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T11:15:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4efa990e-68ce-47d7-9275-b069107be1ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-21T21:10:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a76ae32d-0a58-4b89-888b-3a8296f997bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-21T15:55:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf4bf359-f698-426d-a709-2ca57cc37640',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-20T17:38:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '186dfae6-b745-42fd-ac6b-3b9517d7ee30',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    4,
    25000,
    100000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-20T13:30:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '790d4da1-68dd-437f-ac55-108dc10f65fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-20T12:09:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'abe95e89-45c8-4bc5-ae1f-ea9fa05f10b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-20T12:30:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3d36a509-980b-4c91-bb8d-a59538ee90ce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-20T08:49:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fb5a3aaa-7ea1-412a-b362-936a9b6187a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    22000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-20T13:12:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3cd35b1e-1dec-4855-86cc-f976cc260b5d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    4,
    25000,
    100000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-20T21:24:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6813d54d-06f7-423f-9d08-aebdbab256ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-20T20:51:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '941e1969-de4e-4ab6-ad8b-2f146ffdfae7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-20T14:12:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0ef347c0-3364-49b4-a8a3-ec8003d0d7c7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Croissant',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-20T17:28:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ef439eff-4044-4573-8f5e-8ad0e58a48d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-20T16:01:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8a144f41-bbf8-4509-bde0-2a0a62bc54da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-20T11:05:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6148f365-b840-4655-8f6b-b4c85e7dc56f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-20T20:51:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '775b620c-ccec-44b8-9c9f-7403e4841f0d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-19T12:49:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a4bc0a71-4171-4d4e-8d43-255e1443d3da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    1,
    15000,
    15000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-19T21:00:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dcf3bc2b-d146-41a7-8c82-668b1cfca207',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-19T19:02:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6abf3474-4220-4b6b-b03a-a36ea3740db4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-19T14:43:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '34e3dea9-c354-457f-91a9-5ea183f53cd9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-19T16:07:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f572160a-d512-46b9-9f6e-06e105ad2a2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-19T09:15:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2b574741-3068-4f54-aa6f-4e5a9cb7adad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    28800,
    57600,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-19T14:50:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '071a590d-8078-41c1-afe7-bbb276411e97',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-05-19T10:23:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c0195bab-2037-4919-a203-cfa1ad14d472',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-19T13:59:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a7eb9d68-b688-46a5-9b70-653ce2ae6851',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-19T15:14:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '74405bbf-f5d6-4b8a-b2c5-ea1752361ea5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-19T08:44:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c6518f23-7153-4c9d-8097-f2f0a39be969',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-19T19:28:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d7ccb68-9eff-4fbd-aa61-113c085331b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    22000,
    66000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-19T10:34:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '953c57c8-873f-4d70-a11d-5d6431c0d82a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-19T10:04:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '45a6b8e3-bf97-498b-aa5d-3c168729a76b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-18T15:00:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1d27861d-38ae-4180-8bef-ef4b20f76204',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-18T11:20:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ef2f407c-e2b6-4ddf-9f24-6c4fa38de983',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-18T12:20:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd615be36-d488-4e22-981f-9652b6676a2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    28900,
    28900,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-18T21:08:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b78fa870-1b41-4b26-b57c-1dd7467bb4ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-18T08:36:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5a56ac26-8623-4771-bff5-f59bdfdd50c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-05-18T12:03:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '87f3de58-df4f-4e4d-9f09-bd57d491b15c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    20900,
    20900,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-18T15:51:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '22f82872-4040-4c34-8476-81896fbad710',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-17T11:33:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0b9cbbc3-957c-4c8b-b59a-8eeb4980c605',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6415b161-e0ab-4c65-9a6e-5b26b2fc3dd4',
    'Espresso',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-17T16:42:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a76fb372-7455-41ae-922d-ac6e362c9bd9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-17T19:06:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '08fb33b3-b37e-49bc-9f89-1f8aa0645e3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-17T10:50:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3029a78a-65d2-4a17-85bc-2084ac3bd998',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-17T17:28:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e0f97df6-2566-43a4-a827-b5bc0ab23249',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-17T14:48:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72618c5d-a450-4ada-a557-9bf3dfa9d18f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-17T13:28:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '300d5ae6-48ca-49fd-85ba-e5d1e59601b0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '748e20d9-73ba-432e-a80e-240caed4bfd5',
    'Latte',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-16T16:08:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '13f4b219-8b64-4214-ac2c-0f4d9e8f19b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T21:20:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bddd8f71-13a2-41ba-b7c8-26f667591114',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    28800,
    28800,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T10:16:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5da74b8b-6b91-4202-bd6a-968017a2c22b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T17:25:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd26237b0-1903-4dc9-bf0e-6e8cc3c6002d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-16T15:52:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1b8fb53e-900c-42bd-9b9e-192ec0160172',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T19:51:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '559d882f-9fcc-4ef2-a4f1-fe62023d2cc5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    1,
    38000,
    38000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T21:27:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a55c0a46-b2d5-4668-b6f7-7c2b4634cf40',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-16T18:49:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd27f8230-2213-43de-abf9-61665c7399ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    1,
    38000,
    38000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T16:36:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '402aed52-4629-4806-b499-bf2b1ecd5882',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T20:38:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd21a222-706f-426d-8512-2e541d257d68',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T10:08:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6ae5d25e-8cb8-4f18-8341-9aa506aec701',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-16T14:16:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '08010e70-8d53-4821-80ac-b944f054c240',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T15:35:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '98d28b60-4d5a-416b-8c9e-f42fbe32babc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-16T17:47:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '20f4c5d9-0c14-4d9c-806b-08feed1ca531',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    27000,
    27000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-16T09:07:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf38aecc-b57a-4787-8e9b-d9b4d82f1fdc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Chicken Sandwich 29',
    2,
    38000,
    76000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T13:38:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ceb15617-aea5-4ff1-9c27-b6fde9df8283',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-16T21:51:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eb5344d6-dfa8-4878-a141-8deb3e2a0214',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    26600,
    53200,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T10:48:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1517cfa3-0be5-46dc-8de3-2bd7edca8064',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-16T10:55:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '973a45b0-6748-410b-8a58-e2e25240ba75',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T15:30:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cef587ad-bf20-47fc-9f53-76dad6857491',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T16:33:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f44061c8-3afb-488b-862e-e8a24231d4f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T14:37:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '91ddbea7-b405-44a5-a673-daafcff024e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T11:50:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '881fae48-6635-4a3d-a257-23b85867b928',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-16T14:42:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5d9ffff9-d099-4f1b-aa31-466fb7f5456b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    28050,
    28050,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-16T14:32:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd94ccc4b-4a6b-4b3f-a66b-f16da65a9d66',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-16T16:59:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd19e8485-0ab5-4c27-99d7-a9b6f789bb0d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-15T08:22:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8809c3ee-890f-400b-bd3b-32bb25aa9664',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-15T12:51:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4fddb765-670c-41f8-a69e-bac4d2f693bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-15T12:14:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '05ea432d-8616-4250-bb59-5a16984470d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-15T16:43:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e977d3ff-a05e-4c3c-b573-6989827cee92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-14T13:28:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47ff08f3-968f-47b4-83c8-8e2d0ed4ee9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-14T10:27:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f60ef1f6-c81a-4bf1-9dd6-6011ee338a69',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-14T19:07:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '14b5a9fa-da31-4385-b43b-0d2cc20a0370',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-14T14:19:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6f0a914b-07a1-4637-aa21-cc333704781d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-14T10:01:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9be094c0-5ae7-49c6-9ef0-c7969a0d8823',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-14T13:05:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '69d6521c-4cf6-470f-8d1b-8260f2277839',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-14T19:41:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f96c7b53-26b7-4ca5-8b10-a208bfe24bab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-14T11:14:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '256348ff-da78-41a4-96f6-d9e7b70e3eb2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    25200,
    25200,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-13T19:20:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a7b32548-13c4-4250-a1b3-623025e3ff8f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-13T19:52:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '92830a54-c758-40d9-9bb4-9eb99958288c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-05-13T16:33:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1c3797e8-968a-469d-9b6a-32c8992cb436',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-13T16:34:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6db6da58-262d-4adb-9a88-19f17115a64f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-13T15:10:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3981f078-42fe-45fe-aec6-67579e08f0f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-13T15:53:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '081cf0da-c999-4c56-ba92-dbb3a24e58c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-13T20:37:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'add5d4e0-5e2a-48e9-aa3a-06e04dc4d684',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-13T08:11:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e6225c4b-8348-4885-8003-fdc4816198e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    25200,
    50400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-13T09:07:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f3ec4bd7-7002-4f71-bd31-98c6f23e13ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-05-12T10:24:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0b9bb1dc-ffc2-4f64-9c39-86231b8ba3a7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    1,
    38000,
    38000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-12T21:42:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d6859c9-c252-4eaf-ab89-7ee85a341b3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-12T14:19:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1830170e-4bd8-4f42-a07d-e874774ccedc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-12T11:00:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '14bc0d93-f4f1-41f7-8a6f-0a702dc86528',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-12T20:00:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f8eca444-a4ba-443c-9db0-a40a2036b409',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-12T14:28:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8c7fffa0-58b4-45ef-90ca-12a1dbd7251e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-12T08:11:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c36bbf57-f669-4624-a7c7-1de9d20939ce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-05-12T12:21:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '25e52540-4616-4396-afae-4ecbd9944936',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-12T18:18:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f2028be-5149-449b-af4a-0b2466a8977d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-12T08:05:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '935e1612-20b3-4726-b7ca-dbf4e5766de3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-12T20:27:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7e6800dd-1ec6-4580-9837-dc2cd729a7b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-12T19:55:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'edda3e4f-d20e-40ee-a938-c4f698e2813c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-12T08:06:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4dbcf1f3-67bd-4fb4-b630-a62af7e6f5a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-12T14:38:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f1101bd-fc84-4ddb-abc2-622c85d57dfd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-12T10:39:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f87db5dd-91e7-4875-b1f2-38699e8bce29',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-12T11:45:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '51bee327-ace8-4678-bc0f-6b7e4f7f5c23',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-11T20:39:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0490e943-e95e-429f-a204-de04d480ce46',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-11T18:12:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '503ae333-9df2-4af7-8779-68e8a65adb72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-11T16:35:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9374327a-2323-4ccb-be2c-94291a5dfbd9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-05-11T08:53:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b3eb550f-b044-498b-ba71-d9b1e09e8e28',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-11T20:02:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72ec6e4e-74ac-464d-a968-f6be8c4dc4c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-11T15:50:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3aa1679a-ee07-4781-8564-5f530482366d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T17:43:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1504820c-7da3-4086-854f-513f5f1230aa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T13:24:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '725b61d9-5c5f-441e-a853-f6f943ee4c4b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T17:07:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b8223376-ef1d-4e9c-ac7f-3c220a4c221b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T14:05:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c32796dd-9fac-43a0-a9fc-bb42eb8aa8ab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    38000,
    114000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T16:19:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6bbd420f-8758-48fe-803e-35caed28240a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T15:32:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f89782eb-55a3-4252-972d-b8acf859f3bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-10T12:49:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d633ba2-1c68-4153-b711-5e3f429c0fbc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-10T11:46:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c1c61709-12aa-44ef-a8e8-ee4df7b14cc2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-10T08:19:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a37b08a3-4415-4150-99ff-0023af196ffb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-10T20:42:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ed7d4376-2e66-4e52-9b92-f403077f4766',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T13:12:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '12411bbe-cab6-45ca-9d20-bdb12ca8da1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-10T12:09:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '081d6591-c30c-4546-9350-4d184968e0e0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    27200,
    27200,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-10T09:13:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f8836cd-c360-413d-9ecc-0447d07a2e52',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-10T11:10:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf3661db-d580-457b-9391-97e9a1d07f99',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-10T08:08:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '67a5cc9a-1e88-467c-8ba9-791b0820ae01',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T14:25:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1964ffd3-3b31-479b-9d07-721bee65547b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-10T09:59:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '83cf21ee-dec8-40ad-88d3-b420259b60d9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    6800,
    6800,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-10T15:19:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6cdcac47-94f7-42cd-b5f2-a719ddab201a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T21:57:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd51d619b-715b-4b6e-90a5-b3c0db7ccd09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T15:31:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6cd18e72-6bba-49fc-bc4b-169b1bf3fc35',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-10T20:22:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9959c4c9-fe38-4424-b93b-9779a25864a1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-10T13:35:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '18fd2a42-06e9-48a5-8f17-062c1995b608',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-09T10:30:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f819e4f0-361c-4400-8323-b9c9c69cf89e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-09T20:21:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a2d90b35-ac00-40f6-bf96-0873ba58e30c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    38000,
    76000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-09T21:31:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f57aee6b-cb8d-4822-b7a0-055cd7ac689a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-09T12:25:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c3779c83-3f88-4e17-b736-27267952d676',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-09T11:52:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a1470474-baf3-43c3-9ef7-9cac8db8a96a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-09T17:28:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e72ef3a1-24ab-4123-8724-df1c0b5553bb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-09T19:58:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9f4d52e8-1adc-45cd-85ec-e9113b2ac700',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    12750,
    38250,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-09T21:18:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5aa59d23-e688-4597-b0fa-47c2afe2c89d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-09T19:37:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9cd227d2-a10b-412c-911a-efd21212bb7b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-09T11:42:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c0862012-b5ee-4dc5-88fc-d762a77fad6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-09T21:26:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '048b8ae1-3bd5-4843-8885-c1ec60b40402',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-09T10:46:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '187f78b0-a407-4daf-a3a8-5b372ac25923',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-09T10:41:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c5406e60-54ed-404f-9eef-875f21a0ae6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-09T13:14:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '77fe7426-0bda-4a5d-beda-63d655310a8a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-09T12:26:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6c317108-4a3b-41b4-a88e-6921b24ef1fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-05-09T15:45:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eb9fdf59-3ed2-4f95-bf48-9c029de86cdf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-09T19:46:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '17a6e73e-edc5-4052-92c0-309871caf02d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-05-09T09:15:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bfea71ff-2659-49e5-b050-f8f5716290ef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-09T17:03:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9af6d37e-a53c-4ad8-82cb-039a318e9996',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-09T17:46:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'be054f93-f69c-4de3-aec8-09775c55f3c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-09T19:50:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8aa2abac-fc68-4930-a6a3-351fd3f97faa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-09T17:03:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a5192d26-e4be-4698-ab00-1db1121f513a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-08T09:54:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '17e33d0a-1515-4997-856a-48cbf06d9f08',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-08T21:16:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ff98706b-7eb5-4dc4-8e33-3e4dfb93324c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-08T13:51:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72d353e5-ebe7-4f7f-9d3d-1da1758d4a83',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-08T13:05:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '24ad6128-a529-432b-8dce-1518b94a3342',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-08T11:42:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '63857481-d7c6-4df2-ad29-b6f7c4f2e1d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-08T18:16:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ee0ec4dc-322f-497f-a1d2-20f0cbbd5cfd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-08T12:30:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0a6d73db-17b3-41de-8784-65f3b8a5c158',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-08T12:09:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ba333a12-c9ad-4958-980a-701a420b1bbf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-08T18:20:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a6aeba90-1373-4f7b-8e64-92e5c9390d05',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-08T18:54:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '93c9835f-a4b2-4f77-a8aa-51860100211c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-08T18:37:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6ecae225-7514-4f59-b151-b783c1308cfc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-08T16:21:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f925242a-d2f7-47aa-8251-f2d68ec83a4a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-08T08:26:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2f55732c-38bb-4c2f-b0e6-d8653f3e13c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-07T11:02:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c4bc061b-ff19-47ad-9de6-d227e7dedc05',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-07T21:38:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f751e289-b6c0-4115-bba3-43e676a561d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-07T18:29:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9245f375-9a4e-4198-9caa-3a034e40a1dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-07T10:49:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f3669c33-0619-431e-a046-34e3a9905ea1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-07T12:52:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cb2766eb-a12a-4ccf-a076-2001b3030735',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    14250,
    28500,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-07T10:41:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bcd38bfa-4f80-4958-9c29-712f4c97d7f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-06T19:16:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '193ea37e-0ac5-45e2-a07c-324c63e68dfd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    27200,
    27200,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-06T08:57:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '79de00da-3917-42f3-ad01-32c0d59a798b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-06T10:44:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4f9307a5-733f-482e-9c50-095cbfffcb8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    18700,
    56100,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-06T14:25:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '70e2bfcf-01b7-4b65-821c-a0e19e778542',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-06T18:19:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2337df90-7a2f-43f0-a351-78094c815d71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    27000,
    54000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-05T10:35:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4e4cf4b1-3319-467e-95e9-16b8b412fc2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    2,
    38000,
    76000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-05T18:44:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '429e5ed8-bdd9-4fb6-900a-1e53273920ea',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-05T10:02:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd2b636f9-3ca4-4464-8017-c842e0fb4b5d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-05T18:19:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '331944f8-0d7c-405f-ba35-e2ad153f33ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-05T13:03:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7ea30739-6041-453b-b252-56453caabdc5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-05T18:55:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '67654a93-c860-4933-93f1-c781546849ce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-05T08:47:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '61107230-e090-439d-997a-f72ce53409ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    18700,
    56100,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-05T19:41:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '73a523e2-7828-4c17-9ecc-edc6ed0df4da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    14250,
    42750,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-05T17:51:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '76a5fd57-b3b8-4869-94b7-78c2206ad4d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-05T20:53:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c020c06c-387b-4c06-91ae-464321c4e09c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-05T10:20:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6e48b451-ab95-4684-91e2-a383784ed7ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-05T09:17:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47cf74b9-39f4-4ee3-97c2-b4b7bf4c9816',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-04T17:02:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7094b4ee-cd5f-47ea-ad95-c6437eca2aea',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T08:11:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '66cf1ae2-a0e6-4eb2-a06d-c5f7879782f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-04T19:51:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a0267331-b447-4eba-914a-1a4fbbf4289a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-04T15:26:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2ece19bd-86a8-4b9e-8a4a-d4fdd7fd91ff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-04T19:31:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dbf36f1a-3ac2-4b9b-aa32-e52537d00323',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-04T14:00:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '626c14b2-76ee-4688-be72-894a6bce0fcf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    38000,
    76000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-04T17:23:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '92caba24-d5d1-4824-bbe0-17285067d14d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5dc89b74-bcb3-4547-9f54-d2c223caa337',
    'Latte 37',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T08:12:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a65d87b5-abb2-4017-9646-6a3ac64cfdec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T08:41:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf2fca30-4b30-4817-84ed-2f27212ceb57',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-04T20:56:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fb730273-e31f-4eaa-aa54-df1dfe39233e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-04T10:10:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '26ac0fd6-a126-4289-b45f-6f489349e76f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T19:28:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9de30838-31b0-4d37-9be8-0d81826b111f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-04T20:07:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '763e8c5a-cbfb-459c-b94c-a67fb49cee47',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-04T14:57:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2cb19722-787b-44e1-a70b-0c66b3a1e1d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T17:29:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1d50d7fa-00db-4bcf-b6e0-b095da760f7b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-04T12:12:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '43028631-e341-440e-a143-a8ab56ff9851',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-03T15:26:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd2e4db47-73e3-4717-93d3-ea111f0c9003',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-03T20:50:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a7ece944-27fa-4f86-b039-6e78d36f5bfc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-03T14:54:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ce0965dd-8294-40a2-88b1-da04f6caa633',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-03T08:46:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bb9fc605-cf96-4865-8abb-d9960fc3537d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-03T17:09:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1ee46310-0bec-4d4e-b7f1-bb4e3f1923af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-03T15:46:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd6b8e296-25dd-4f80-9004-d91c83378d87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-03T20:51:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '70ae8664-b383-4053-8344-bc8fb951e74d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    20900,
    20900,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-03T10:22:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '04f3f8b2-bb7b-4204-946b-823d964fb028',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    25500,
    25500,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-03T19:29:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4b693d5f-01f8-4633-b9e9-43368ec24643',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-03T21:45:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b69697a9-0d92-4627-ad35-a451211b0c3f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-03T14:57:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '554b85be-d086-44cf-b799-8d2a4e120698',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-03T16:36:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '89a68066-65a0-432d-a47a-191301500869',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-03T16:58:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'abcbd49f-6c9b-4ad4-b238-8c8c055cd058',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-03T13:23:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e7aa1f40-865b-48f1-8747-a5148d1dadd5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    2,
    25000,
    50000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-02T16:07:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b70aa44f-c2c7-4115-a468-7c9a66887410',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-02T13:57:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0dfaa6c1-9fe9-4e5c-857d-9d8aadc5a320',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-02T13:28:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5cf86265-3682-4be3-9dc1-9c1e4b355a9d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-02T12:28:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '75030180-ce7d-4dcc-a677-07e35c4c0e6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    29700,
    59400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-02T09:06:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7fee1d84-d84a-400b-9f81-d814f2656900',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-02T21:13:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '56358142-de9c-4bab-bf41-f9eef44def93',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-02T15:22:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8e822cd4-a19c-4d7d-809d-26af9a6fa30e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-02T21:51:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4dd739bd-a9d1-4199-9bea-562d4168e060',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-01T20:19:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd54c79b9-d24b-418e-8fa8-ba9c7a970d2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-01T10:22:18'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '172f5ada-e53c-4ebd-a10e-c9bfdee3d572',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-01T12:11:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ea6d51bd-47c0-448d-8997-85fb627a9027',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-01T17:08:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7d29e999-073b-4661-9ee3-4adf5f44b901',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-01T18:20:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f538881b-0abc-40f3-b5bf-9a66b55cb81a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-05-01T12:07:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '66cc529f-56e2-49a3-a73b-35a5740eb568',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-01T13:09:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2e181dd0-af2b-4ce2-a958-b17989e58cf0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-01T12:48:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '14af58be-64cc-403c-a4b5-133c1ba947dc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-01T08:08:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5319cdef-3395-4ba8-843d-b900fbc43b3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-05-01T21:14:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e4cc192c-3fba-4b54-a596-7f0db6adeaeb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-05-01T17:33:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '70f778ab-64cb-4c50-b6c4-b7404b95872e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    27200,
    27200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-01T16:25:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3858ac09-dbce-428b-ba28-b8b4c2b870f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-05-01T18:23:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bf4e830a-6d79-4bca-8694-ddebab12804b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-05-01T12:22:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '516c3847-a7c8-4341-9aa4-b1e2379288cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-05-01T19:56:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4d611981-f7f9-4950-a0ad-a40dab9b3979',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-30T10:53:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '31913bf1-2f85-4ae0-a434-812ce64baa34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    15000,
    15000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-30T13:04:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3a848157-ae91-4db4-a1bb-ae42b29b520c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-04-30T20:58:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '79fe08ce-3a8e-4d7d-86a8-a1a9952f9715',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-30T15:02:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9ec62976-2d09-4d83-b8e6-d976039f50af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-30T11:01:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4a735ccc-a765-4888-b2d2-365c84dac5a2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-30T18:42:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '21136942-e617-44ba-9f81-0fceb12933ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-30T09:48:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '35e74155-32fe-406b-9be0-99c87fd5dd71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-30T15:36:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '09292b78-4668-4722-86c6-29c231d7d529',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-30T16:46:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '16542784-de1b-4170-accb-6c9e1470a08a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-30T13:10:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e235fa33-45f7-4a08-845e-6481ff52684a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-30T12:18:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f7c59c11-9470-4aee-8c59-dc7662bd640f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-30T17:48:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a4e4ad2d-f0fb-4973-86d6-5b385e1d616d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-30T18:44:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd390af3e-559a-4336-a4fc-fde2325e2ac5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-29T20:31:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'be6f2851-b38d-4185-abcf-af6625859086',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-29T11:53:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f4c5bc05-e35e-4863-8b81-6c9dbf91b536',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T21:08:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5cfbc66a-ee3b-42f5-a542-3fddb149b5f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T17:33:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8511b6d7-aa73-46d8-ab98-a556fcea4fbf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T11:08:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '62f22c6d-e824-4eaa-9534-03c08c2d0b09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T09:27:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ed2d01d0-46e4-4ef9-a8db-22ef8af84ed2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    25200,
    25200,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-29T11:06:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ce5ed397-2c4e-48b4-acfa-401105bd9343',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T12:42:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b6c9834c-9241-40f2-a886-c9773f30b6d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-29T09:09:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a6434311-725f-425e-8de7-20513fe655b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-04-29T11:32:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bbfa9f0a-b789-468f-b0fa-74f65af2998f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-29T10:57:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '29491661-c4a8-4876-a752-274184ee333f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-28T15:43:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '369572dc-8b30-44d1-a650-6ea93121348c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    15000,
    30000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-28T16:14:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b583d71a-48fa-4d62-9774-ce49dcaebbe8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-28T10:31:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bcae872b-4a31-4dd3-96c1-de98f651bca7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    22500,
    22500,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-28T12:29:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '482e80d0-1fb4-4262-85aa-95aeebbfbdfb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-28T21:27:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6161d24c-c585-46aa-b7be-506115fb8833',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-27T18:43:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5c5dcc18-086e-4323-aba8-e9072cfee7c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-27T19:59:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '20d816e6-d16a-48e3-bea4-b18550089743',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-27T11:38:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'de539150-b87a-42c2-92ad-fdc62fe31f06',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-27T12:48:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1a1f29a0-f644-4a97-ae90-5b74b3d9bb6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-27T15:32:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a74cf4e7-c96f-4d17-aa9e-744d07737c7b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-26T11:40:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a3e1c963-4758-48f4-b1ca-2d04566dcad7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-26T18:01:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '995b0ca7-5c6a-4eef-b07a-7b8d9e137d8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    38000,
    114000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-04-26T09:48:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0d6e6453-7a37-4967-b7cf-2179c3729449',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-26T16:16:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c98d0174-1948-4309-afaf-6d1e3383ec94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-26T09:24:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'de297ad0-bc3e-48df-a506-d77759fa6f8c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-26T10:35:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ec29afca-c4ac-4dab-b9a5-ba5c1a169c0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-26T12:45:24'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '18e1793f-2190-4f48-82fc-4d5ff7908403',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-26T18:34:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e2e586e7-f71e-4d6b-98d8-aa5caf330368',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-26T08:25:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c3b40450-a190-4d2f-b465-45386ab07cb7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-26T20:18:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fe8a02e6-82b6-4502-bf19-37155831d638',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-26T13:26:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1610650e-e39a-48a6-9ba4-ce3a0d99fc43',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    38000,
    114000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-25T09:21:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '86755ba5-2920-49ab-9a39-58e23164e5c9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    27200,
    54400,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-25T16:57:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3cbcad4b-948a-4db4-a345-174f578d075d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-25T13:24:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '351917d4-230f-401f-b38c-2764803b4460',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-25T19:43:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4569a113-6798-4f5d-9830-97c69447e5ed',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-25T17:19:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0004011a-13ce-4640-93cb-32219f4f9ea0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-25T11:18:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9495fb68-b8ca-4e3d-9729-66edcdf5f365',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'Brownies 40',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-25T19:54:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd18d593d-8578-4c10-8fa7-c5acd2c05cd5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-25T14:13:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4eb48c10-0bf9-4bf8-9cd4-117f604c7726',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-25T14:42:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0d7f2d1a-5ed5-4d80-8d74-6bef5895eef4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-25T16:29:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8183f53e-3c41-469f-a8f1-ff35d9ea1a22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-25T17:31:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2420dec2-2062-40bc-9f12-f93482fcff92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-04-25T21:49:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '94149f18-47ff-43f7-93c2-03d104feb6d5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-25T10:15:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '394e23f0-5dab-49ff-8005-8cf886ac0afa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-25T21:26:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '536e2963-245b-4ca2-9329-60433a9ad0fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-25T14:15:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f1289856-a13f-4552-93db-837db6f39902',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    25200,
    25200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-25T16:27:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f346ca1e-d33c-467e-8fbc-d3444626985f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-25T12:50:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c94b7716-3a6a-4d40-a940-2de31e9a3bc4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-24T20:01:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eedfb65d-6b3c-4738-b9f5-33c55915782c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-24T13:42:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'da822048-82d4-414b-b620-03dd90cdfc76',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-24T12:31:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b62c341d-031a-4331-8201-66aea2a8e0ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-24T20:47:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f29cdc2a-5047-4f01-9c75-01a72409ef86',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    38000,
    152000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-24T11:17:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7716e4e3-2065-49c5-82d2-22544529fb6f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-24T12:56:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c2817dc6-5e8d-48a7-865e-d65218c222ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-24T08:41:57'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '59d237bf-c695-4b4b-993c-020321d601c9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-23T16:55:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b88aabf-0aa9-46d5-894e-b38d60d99a7b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    28800,
    57600,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-23T09:59:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47c76dc4-b879-4130-aad0-152df9c685a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    3,
    38000,
    114000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-23T18:20:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '865cba9c-e626-430b-bda5-f5ed19ecfdf2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-23T15:47:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3da44dec-be9f-449b-86c9-38816f464443',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-23T19:16:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ae208f92-3699-41b1-b662-998913066f6f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-22T15:44:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72feb441-2c69-45ba-bedb-257f54c1c7a1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    30400,
    30400,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-22T17:05:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b81d156e-0311-4aa1-94c8-e090fc86f259',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-04-22T18:26:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a1fba394-f07a-4cea-b601-91a2114d8e69',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-22T10:43:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8b3d9c02-b7f6-4836-a4e9-849f9969f54d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-22T10:25:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f468e838-7d11-4adb-a099-0f32faed0485',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-21T12:44:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e9324495-c932-4f68-80ef-1ac178f137ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-21T12:09:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '706024de-6ae6-402b-8117-44256996bef7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    21250,
    21250,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-21T21:43:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd21a97aa-e0e1-4951-9184-62e536270e67',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-21T12:47:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '13678563-ddc4-4267-a830-d4252379ff8d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-20T21:18:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd8511be2-5d75-45ab-8050-3d39b1e69898',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-20T12:16:15'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '52a3ae12-04c2-45b4-9adb-dd20d3acff40',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-20T08:30:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9cef2067-8639-4fb1-af23-058f51193801',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-20T19:38:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '75a1bfe1-bc74-404a-b490-9beee9cdac2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    23750,
    23750,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-20T17:42:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'eea0e88a-9454-46c7-81e1-9116dc995f47',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-20T10:57:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'faf6d534-a5d0-49e9-bc6d-e91a9a97dca5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-20T10:05:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8bd55295-d3be-4e55-95e8-0d60e633b49f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-20T15:55:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf55bb81-5a21-4207-8e09-1e833f86db49',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    2,
    18000,
    36000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-20T17:53:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7d3d84f2-2f87-4670-8763-03b615b1df0f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    2,
    32000,
    64000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-20T19:31:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'aac071f8-07b9-46ba-9fd0-0f738df6d187',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    26600,
    53200,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-20T10:02:30'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'afc27a45-4523-487e-8f57-18b11994ab38',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-20T15:02:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e8bccb9f-1a68-4475-bf84-aa89e6d94f32',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-20T09:22:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7c578185-0c51-4f1b-a3a5-c2260b846819',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-19T17:57:42'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a65d7085-ab51-4887-b924-882614511e8d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-19T14:58:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9fa26a71-361e-4d9c-b755-38a2cc85a5e2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-19T12:43:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cbff2c99-ad61-43e0-92df-23f3322ab7ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-19T10:01:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8ae709ac-3452-4fbb-ae13-3437f845f3db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-19T18:00:21'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '93676b04-ef00-4d46-bc27-b013126051f0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-19T13:51:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5dc18ece-476e-44ad-a37b-0e4447f25cf8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-19T08:54:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e1fb091c-1a6b-4edb-b6df-d8baece90e1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-19T09:19:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '45303580-d882-4c0b-b85c-effe83d34db6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-19T13:42:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cf14fa14-ccb5-48b3-b97c-04f46e42bef0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-19T17:38:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ab8e17aa-2949-4a9a-af04-b7098a95e7cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    27200,
    54400,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-19T18:14:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f7a05902-6190-4004-b496-80fc77b2ab95',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-19T12:29:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8d0771e2-a8c3-4209-a72c-3e508e78e63c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-19T21:15:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c6ba9767-598a-4bb5-a67e-3b5dc9d3e48d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    3,
    20900,
    62700,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-18T09:32:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1fe7ce26-c0ac-4938-959d-cf0e8740a375',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-18T20:32:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '913746e1-37f3-4c55-84e2-0994bb44fd7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T08:05:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd40669e9-6f3e-4edd-9fc8-644c30c3ff54',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-18T17:51:16'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '922cc89b-df05-4696-9e99-50587ca6b3b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-04-18T12:55:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cb06acf3-edfa-46e8-af66-81a183fddf70',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T09:00:10'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6c8025ae-a7ea-42b3-b58e-5c20272b9999',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-18T12:39:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e4eed171-e3b5-418d-9d16-1250ea3ff6b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T09:52:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5e9bbf1b-f9a2-4d3d-8ef4-602155032b35',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T14:53:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0d8e5b28-6cb9-403c-89e9-dbbd8cfa7c03',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T14:01:07'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6f99410c-582c-44d5-a489-3ed7466f4b7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-18T15:01:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ef78e4ba-4654-4845-b75c-7673fa31a09b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-18T08:21:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5ab3b215-43fe-459d-985f-e2c0b63ee92f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-04-18T17:46:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01f48cad-b9a7-47a1-bbb2-3e3b53c9e27d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Espresso 18',
    1,
    18000,
    18000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-18T17:46:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3612eedd-512e-4e90-9aa4-e627e6d27d03',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-18T14:36:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4ecea61e-44e3-4494-ab12-a2786c849b96',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-18T09:31:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '39311a8d-eaa6-4bcc-ac27-505e853be210',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T12:46:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9c76bd44-b72e-451b-9e5c-e11c48fa495a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-18T17:58:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '196fd3b3-1781-4cfe-814a-c733a7d25f18',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-18T14:53:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6110ee79-375e-4f7e-9869-be22383c4020',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-04-18T11:18:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '90ffec14-0d92-44f6-b955-365e362262eb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T10:38:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47b8bf32-fe2e-46dd-ae53-caa62ed1ebc6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-18T08:22:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '82ecc7f8-298f-4aee-93ba-2564d2eb0d84',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-18T08:51:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '79b39bab-89d8-4d7c-97d4-cacebe739062',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-18T16:14:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e618fef8-7201-4176-b7c9-bf1c752fd1a2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-17T10:54:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1a1990b5-73b6-4cd5-bf82-18a2e6bb40ed',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-04-17T20:54:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f0df3181-f9c6-4c39-8571-ff69e0c283a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-17T21:13:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7871ffa7-b4d5-4a38-96a4-e55b3f38c3c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'French Fries 19',
    1,
    22000,
    22000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-17T19:55:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5a610557-c156-465a-80cb-0ad92f0c1f9f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-17T21:12:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '599c0ad7-e59a-4536-9750-b19070fd1722',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-17T09:17:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '29129438-f8c2-4f23-b6ba-64f1a10deb39',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Chocolate',
    1,
    30000,
    30000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-17T20:14:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3e81864f-6776-4d78-8c70-a6cc219e2c11',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-16T20:00:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ea025809-5eac-4a30-9428-b47618a50b94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-16T08:25:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3a0e496f-74aa-4bca-ad1a-defd36efe6bb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-16T12:26:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'ea74c994-1094-4a23-a554-022e99d0f8b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    3,
    25000,
    75000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-16T08:52:17'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '32273e96-30cb-49b6-ab18-0be1b87522eb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'Brownies 28',
    2,
    28000,
    56000,
    'transfer',
    'refunded',
    'Refund processed.',
    '2026-04-16T20:39:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '125a42ad-d475-463a-819d-3bd53254e9e4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-16T12:05:02'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a25c401d-5c76-42e9-a679-357387107358',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-16T16:18:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a812670f-df8d-4625-81d5-be8ed8b7636f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    23800,
    23800,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-16T11:53:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '26e2989c-38f8-4749-99f2-99f7e695ce0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    3,
    22000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-16T19:03:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0efcd191-182d-4f45-8419-37de2e765176',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-16T12:36:47'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '47118cb1-9f28-4449-a467-f0f59b76b75b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    2,
    38000,
    76000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-15T18:08:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'da16c10d-bbcf-45cf-aa9f-8f0c6478d925',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-15T15:06:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0a286695-89c8-46a7-8eeb-f8fcbb920a8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    1,
    14250,
    14250,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-15T15:04:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f44feac3-9d86-4746-be79-3df1d86e18d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'Croissant 39',
    1,
    25000,
    25000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-15T18:27:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c4b19e72-a096-4fbe-82c7-c999332f5704',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    3,
    22000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-15T16:08:31'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3c0d88f4-897d-4236-befc-cc4e64377923',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    1,
    8000,
    8000,
    'transfer',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-15T09:44:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '03d0f82f-cbb8-4dd5-90c6-87409050fe76',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    7600,
    15200,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-15T09:38:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '7db30afe-8ddb-4b97-a838-789fe3737ac1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-15T10:07:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f07e7a31-bf12-4c07-b433-3fcb19e51de5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-15T20:09:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '97083fd3-c7e3-452a-b831-69e9bd0fd5bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'French Fries 20',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-15T09:35:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1912612f-94f8-4b7c-86d6-ce44cad0d9d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-14T15:53:46'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c20f4863-19fa-44be-b3bf-dc47072ca1a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    2,
    30000,
    60000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-14T21:46:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f32eec85-0baa-480b-a2cc-5a355ad63841',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Donut',
    3,
    15000,
    45000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-14T11:57:25'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6853faaa-1e18-420d-ba8d-d1c8d22ce168',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-14T18:05:55'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'f03224e5-c62d-458e-b0e4-81d267280eda',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-14T18:07:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2baba1ae-cbd0-4c18-819d-b454567ace7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    1,
    33000,
    33000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-13T20:30:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b9ea12e7-e094-4b45-a420-b4284e9db27c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-13T09:51:34'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1626fc3d-7c5a-4829-bdb0-34cdfcf5bab4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-13T13:27:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e38bf20c-4ea3-4c5f-aeb5-d791fcd13857',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    3,
    36100,
    108300,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-12T12:09:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6470374f-3b10-414f-ba7d-233f1231d1b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-12T08:39:20'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '82c88f58-e54d-4aa1-a622-9654e778afad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    1,
    15000,
    15000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-12T09:20:09'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2ccc4162-79be-4add-a3f2-60107cc76760',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-12T11:15:48'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0ff0e436-c032-484b-aabf-899927d04876',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    4,
    38000,
    152000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-12T09:17:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e8943a9e-b4f8-4834-a005-41ae2ca75735',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-12T08:26:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0c5fbab0-94af-49b5-91b9-4a7d7e8ef7f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    1,
    38000,
    38000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-12T11:48:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5382bf22-5396-48f2-85d6-2f881fd544f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-12T21:40:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cb08016d-454d-4b25-86ad-a09f55f3a2cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-12T16:27:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fd9d436a-8656-4ad2-8670-6fe2192d6079',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'Mineral Water',
    2,
    8000,
    16000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-12T08:59:58'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4d4755ea-21a5-41c2-b37b-339847323372',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-12T21:40:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd6b53bd4-df16-4dc1-9ace-e26c707cb756',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    22000,
    66000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-12T12:56:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '37121846-e604-40c3-99d8-108de8259dd9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-12T20:45:28'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'e27aa793-6a19-4289-99e5-f3fbd6c8b098',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-12T11:29:38'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01119e68-9def-409e-b4bc-3ddd776d231d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-12T17:30:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fc8b4f6b-ec6f-4226-80e5-661ffcd3ae39',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    3,
    18700,
    56100,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-12T08:57:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '39ea24e3-f196-4e6b-9bf4-d877ffb26c00',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-12T13:24:11'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fca64800-5689-467b-83fb-af2590be1d31',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-11T18:58:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c7fbdebc-f19b-4b56-a763-679403168cbb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    28050,
    28050,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-11T11:31:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b0419d9b-b6ac-4308-955e-558795cccf58',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-11T08:12:52'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9698ccfb-5458-4be5-9e0c-7aacee6818db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'French Fries 27',
    1,
    22000,
    22000,
    'credit_card',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-11T15:10:35'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'fceca3c7-38aa-41b9-9c2a-785d0c5dd5bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    26600,
    26600,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-11T12:59:36'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '876900d6-6ca3-4158-b0e3-a502f7052f10',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-11T17:16:43'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4f251fa1-143a-4dc9-8606-332003210074',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-11T15:23:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1b75cb23-b19a-4823-b205-8aa9fa88a419',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    1,
    34000,
    34000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-11T17:51:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '72dba4cb-3268-440e-b2f0-b303cacedd27',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    2,
    22000,
    44000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-11T10:21:19'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8791738e-28e9-45ae-9b40-f08aff0c768e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-04-11T20:40:59'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'cd367ce9-fd2a-49ea-a9bf-be48b79dabf6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-11T13:53:03'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '255b5c84-024d-470d-b1e2-45a6c3aa1d18',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-04-11T15:48:06'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5db7b515-9a6d-4fa5-a7a4-af80cd43bede',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    30400,
    30400,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-11T13:56:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd633a133-8790-4cc7-a2e0-62a15a6e4fcc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-11T08:18:54'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '9e759f60-0211-4eb6-80c8-07aa6fa7b9ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    4,
    34200,
    136800,
    'cash',
    'refunded',
    'Refund processed.',
    '2026-04-11T20:42:39'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '0bd0595f-2b43-4449-85f1-983031b3e02d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Chicken Sandwich 26',
    4,
    38000,
    152000,
    'credit_card',
    'refunded',
    'Refund processed.',
    '2026-04-11T09:21:41'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '46093978-2f66-4a2b-9176-4f354798b086',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Cappuccino',
    2,
    32000,
    64000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-11T09:06:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd93cc3aa-db89-4ff8-9f79-fd44fe29922e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    2,
    33000,
    66000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-10T10:15:08'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '17c9ab94-d900-4157-a531-919dedba64ab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-10T12:37:56'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '08003cf2-7a21-4ba0-8f73-b0da11000e25',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-10T13:00:33'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '843864b3-667c-4daa-80c8-19f1620f5121',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-10T14:22:12'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8c4737b4-3da1-4180-9591-5848ddb9109d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Brownies',
    1,
    28000,
    28000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-10T18:30:44'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a23ccd86-21ea-41cf-b46a-bab02e7ec1f0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'Latte 33',
    2,
    30000,
    60000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-10T17:19:26'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'a66ee9ca-1956-48f5-94c1-d083a22a5b46',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T11:58:00'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '63af7394-dba3-4016-abda-d885a02216ef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T15:47:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'bf2795be-7e56-4ad2-b33b-f44f4674e3f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    2,
    33000,
    66000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T13:00:04'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '01ab4358-969e-4b66-a048-eed4444b8ac6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T15:12:40'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2d9e51d3-274d-4558-90b3-ab6e9c7f49dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '962cb5e6-b094-4979-a6bd-4dd367554366',
    'Matcha Latte 24',
    1,
    33000,
    33000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T12:11:14'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b429a5c1-621e-44fb-bb3b-c82c96b09112',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Mocha',
    1,
    34000,
    34000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-09T10:12:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '598f0ab4-f610-4644-85ba-b0af6c13da3f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T14:41:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '2c805913-3902-4552-9be6-ccfe2b905488',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'Es Kopi Susu',
    2,
    28000,
    56000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-09T11:23:51'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6e15dced-0984-4933-b787-6fc9153b57e6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    1,
    28000,
    28000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-09T14:44:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3b0df09c-6f1f-4fac-be50-410af70ff4d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Mocha 21',
    2,
    34000,
    68000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-09T20:39:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '3963f027-ca5b-4896-8485-3a27682d2311',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Matcha Latte',
    2,
    33000,
    66000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-09T08:40:50'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '4698e5c7-c965-4af1-9f0f-481c3bc0388e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-09T11:46:05'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1510faa3-7f60-4f52-b9ce-fceb473e7cce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'qris',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-08T19:30:45'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '15241d53-0926-46ae-9ecf-000e788eb798',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'French Fries 34',
    2,
    22000,
    44000,
    'qris',
    'refunded',
    'Refund processed.',
    '2026-04-08T18:02:13'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8fce35b4-a87a-4480-82c1-5cef15c26505',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Americano 13',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-08T11:19:27'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'dbcf77c9-eac4-49ca-9d2c-86dceb3b2a09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    1,
    22000,
    22000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-08T15:33:22'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '10863bb3-f9a3-4526-b804-b4f51d48aab2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Chicken Sandwich',
    1,
    38000,
    38000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-08T14:28:29'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '5874494b-e2c8-4a8b-b600-89ea94140e0e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Cappuccino 31',
    2,
    32000,
    64000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-08T12:24:01'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'd8b2cab6-a5f5-4a39-b520-9b8167ad82e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'Donut 10',
    2,
    15000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-08T09:18:53'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '6030d5c5-0ada-4729-af70-9f7b38df3e2f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Chocolate 35',
    1,
    30000,
    30000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-08T09:04:23'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '8f3a9857-4df9-4cab-8550-eae9c0b566b5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Matcha Latte 22',
    1,
    33000,
    33000,
    'qris',
    'completed',
    'Completed successfully.',
    '2026-04-08T19:52:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '80563f8e-32cf-4266-bd48-ce073544dac7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'Cappuccino 17',
    1,
    32000,
    32000,
    'cash',
    'cancelled',
    'Cancelled by customer.',
    '2026-04-08T12:00:49'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'b4e7a227-b289-40ac-a08e-49e81ce3d024',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'Mocha 23',
    2,
    34000,
    68000,
    'credit_card',
    'completed',
    'Completed successfully.',
    '2026-04-08T15:41:32'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    'c74645db-6434-4551-a763-650e4fd0b14e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Es Kopi Susu 9',
    2,
    28000,
    56000,
    'cash',
    'completed',
    'Completed successfully.',
    '2026-04-08T11:33:37'
);


INSERT INTO transactions
(
    id,
    business_id,
    product_id,
    product_name,
    quantity,
    unit_price,
    total_price,
    payment_method,
    status,
    notes,
    transaction_date
)
VALUES
(
    '1f8a8543-fdbf-42a7-94e0-25346d03bbd1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'French Fries 38',
    2,
    22000,
    44000,
    'transfer',
    'completed',
    'Completed successfully.',
    '2026-04-08T20:05:20'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '45e7760e-de82-4af1-a9d8-418f2600f786',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-10T07:47:38.430271'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'db42f6a8-b75f-4bcf-a61b-3fb56df7bdf8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'WhatsApp',
    'Create product advertisement',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-20T07:47:38.430329'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'bde52bf0-cb06-4e85-b952-6706e0880bf2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati Es Kopi Susu 9 hanya Rp28,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-07-05T07:47:38.430360'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8ae61c37-f2c2-48e3-99ce-98448fd12069',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'TikTok',
    'Create TikTok campaign',
    'Nikmati Mineral Water hanya Rp8,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-14T07:47:38.430377'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '9d501e2d-ac2b-4d23-9c75-5a32dd666d98',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Brownies 28 hanya Rp28,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-05-29T07:47:38.430392'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '7bebb6ac-1d88-4ce3-ba4b-bfc21c86d63e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Instagram',
    'Create product advertisement',
    'Nikmati Mocha 21 hanya Rp34,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-06-19T07:47:38.430406'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '9fcd0819-86ec-442a-b978-adbe7618b306',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'TikTok',
    'Create product advertisement',
    'Nikmati Donut 10 hanya Rp15,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-04-20T07:47:38.430419'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '6c685d45-fc13-422e-9e27-4dc8aeee7246',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0be7acc-6a71-44e5-aeff-438138f9afde',
    'WhatsApp',
    'Create WhatsApp broadcast',
    'Nikmati Croissant 39 hanya Rp25,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-17T07:47:38.430437'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '93ac5b3b-842f-4854-91b9-6fdfb6e4a997',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'WhatsApp',
    'Create Facebook promotion',
    'Nikmati Donut hanya Rp15,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-23T07:47:38.430451'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '96dd0c16-35f0-48e1-800e-c93c702cd72a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Matcha Latte 22 hanya Rp33,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-06-25T07:47:38.430464'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'd70065e2-53cc-4b78-b97d-9c51361acbc2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Matcha Latte hanya Rp33,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-06-14T07:47:38.430476'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'b202f603-c680-423a-bbae-ba5661adbdda',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Americano hanya Rp22,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-11T07:47:38.430489'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'a167eb74-0653-4b54-852f-20bf2d2876d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'WhatsApp',
    'Create TikTok campaign',
    'Nikmati Donut hanya Rp15,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-07T07:47:38.430501'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '009bed85-9853-4b65-996d-c17c72f8a71e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'Instagram',
    'Create WhatsApp broadcast',
    'Nikmati French Fries 19 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-20T07:47:38.430513'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'c5731447-890a-4562-bef7-2f508f179ffa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'Instagram',
    'Create Facebook promotion',
    'Nikmati French Fries 34 hanya Rp22,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-15T07:47:38.430529'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '09de290d-ebeb-480f-982e-4e675fe26184',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Facebook',
    'Create Instagram caption',
    'Nikmati Chicken Sandwich 26 hanya Rp38,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-04-29T07:47:38.430542'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '0e5e43a6-e47c-4fda-8831-84bb04e19e4b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati French Fries 27 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-18T07:47:38.430554'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '29f7918c-65e3-4730-b491-26f91cf10785',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Facebook',
    'Create Facebook promotion',
    'Nikmati Chicken Sandwich hanya Rp38,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-12T07:47:38.430567'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'bc191868-382a-4a1a-a304-36275e40db46',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Facebook',
    'Create product advertisement',
    'Nikmati Cappuccino 31 hanya Rp32,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-05-28T07:47:38.430580'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '6de60cef-383e-495c-8f47-34ef6ebf9a7e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'Facebook',
    'Create product advertisement',
    'Nikmati French Fries 38 hanya Rp22,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-04-10T07:47:38.430592'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '1cfe32ea-51cc-4bab-8ab2-be38ecde86de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Croissant 30 hanya Rp25,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-06-18T07:47:38.430604'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'ad2a8b89-81fe-4dc3-a4ef-56febcb4c53a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Instagram',
    'Create WhatsApp broadcast',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-06-05T07:47:38.430616'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '46ef4577-e6e8-480f-9dde-bd781d5349b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29d3f98e-f555-41c3-b30f-c25c2ed60c16',
    'TikTok',
    'Create product advertisement',
    'Nikmati French Fries 34 hanya Rp22,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-09T07:47:38.430630'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'f00994a5-8152-4d22-9119-95aa6a242f4f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Croissant 30 hanya Rp25,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-31T07:47:38.430643'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'c442ea7a-60ed-47fa-8f73-745ed2af4059',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'TikTok',
    'Promote today''s best seller',
    'Nikmati Croissant 30 hanya Rp25,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-29T07:47:38.430655'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8452cade-c155-4c75-a363-a40adb792bce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'Facebook',
    'Create WhatsApp broadcast',
    'Nikmati Chicken Sandwich 26 hanya Rp38,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-14T07:47:38.430667'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '32daa442-1e50-4c37-b945-8b24192178df',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'WhatsApp',
    'Create WhatsApp broadcast',
    'Nikmati Brownies 40 hanya Rp28,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-04-13T07:47:38.430679'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5224dae3-c31c-446c-8645-cb838c578a96',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'Instagram',
    'Create WhatsApp broadcast',
    'Nikmati Brownies hanya Rp28,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-07-01T07:47:38.430692'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'bd4a4f95-7ef8-4121-9716-2a5e81a2724f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-04-29T07:47:38.430704'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '54137942-37b8-4702-969d-12ba228c65d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati French Fries 19 hanya Rp22,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-06-09T07:47:38.430716'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5c968194-617c-4d34-ba21-12f2c51e2196',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'WhatsApp',
    'Create product advertisement',
    'Nikmati Mineral Water hanya Rp8,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-20T07:47:38.430728'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '9b00002f-b9af-4d41-aa78-2053da61d1d5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'Instagram',
    'Create product advertisement',
    'Nikmati Donut hanya Rp15,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-15T07:47:38.430740'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '6fe2028f-a90f-4684-a20f-17ad40855b6e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-03T07:47:38.430755'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'd2df4814-8ad1-421f-963a-584b85097025',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Americano hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-16T07:47:38.430767'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'bd082afc-2b4c-428e-a2c5-d8c58537205f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'WhatsApp',
    'Create TikTok campaign',
    'Nikmati Croissant 30 hanya Rp25,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-16T07:47:38.430779'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'e72fc3c8-514f-4be9-8a67-e3766ec1ba48',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-06-04T07:47:38.430791'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '617ec97d-e9f2-4e29-8c19-2c9ac9b31f22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati French Fries hanya Rp22,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-08T07:47:38.430803'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8e1bc133-8735-45b9-bde1-0e0ce1f672aa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Mineral Water hanya Rp8,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-27T07:47:38.430815'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'f54b8a55-3748-4cf7-b4a9-65b1b20632cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'WhatsApp',
    'Create Facebook promotion',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-01T07:47:38.430827'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '2d29a067-1ac0-4099-8b3f-30f9d86fa4d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Facebook',
    'Create Instagram caption',
    'Nikmati Matcha Latte hanya Rp33,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-06-24T07:47:38.430839'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '0efc4929-64f9-4af2-98db-e80a483efb3e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3878fe6-6d48-42db-9ec1-9d706112658b',
    'TikTok',
    'Create Instagram caption',
    'Nikmati Brownies hanya Rp28,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-05-17T07:47:38.430851'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '57bbbd78-7af4-4224-8254-2517aa00984f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Matcha Latte hanya Rp33,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-11T07:47:38.430868'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '6d4050bf-7861-413e-9fb9-a0fcec3fa463',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99abb0f5-4d5c-4681-aee9-a1d40afde050',
    'Facebook',
    'Create WhatsApp broadcast',
    'Nikmati Espresso 18 hanya Rp18,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-06-14T07:47:38.430881'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '9f75bd67-eeca-4425-a865-bbecf0f66337',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Chicken Sandwich hanya Rp38,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-06-09T07:47:38.430892'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'e481b67d-1ba6-4beb-b6e5-aad57d34d4bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-04-15T07:47:38.430907'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '0e3b80eb-2837-4614-9db7-b9040629a6ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Es Kopi Susu hanya Rp28,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-11T07:47:38.430920'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8384e493-04a3-4660-a044-17e64326afde',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'Instagram',
    'Create Instagram caption',
    'Nikmati Croissant hanya Rp25,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-11T07:47:38.430932'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'a53e617c-7e6c-48cc-9919-47f1b24e77bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-25T07:47:38.430968'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'aec8f3af-1e2f-4f43-9d18-fb7a5b946947',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Cappuccino hanya Rp32,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-24T07:47:38.430981'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '219fdfd4-465b-4b25-9bfc-9ea63a96487e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Instagram',
    'Create Facebook promotion',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-12T07:47:38.430993'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5e0d13cb-a778-4a03-bafb-529fc2675375',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Facebook',
    'Create Instagram caption',
    'Nikmati Matcha Latte hanya Rp33,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-02T07:47:38.431006'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '638e0848-0805-4069-ba27-19cdc4bfdb83',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6a492b7-93ce-49ac-80ff-6b0407b6da85',
    'TikTok',
    'Create TikTok campaign',
    'Nikmati Es Kopi Susu hanya Rp28,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-04-17T07:47:38.431018'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'da179f28-d263-47b4-ad30-d6c56e28a50a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Facebook',
    'Create product advertisement',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-13T07:47:38.431030'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '54c374b0-4140-4f79-9c4e-46f3b0bef7fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'Facebook',
    'Create Facebook promotion',
    'Nikmati French Fries hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-22T07:47:38.431042'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '4c627039-4c5c-4eaa-9c39-0fc3623e4921',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Facebook',
    'Create Instagram caption',
    'Nikmati Mocha 21 hanya Rp34,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-04-14T07:47:38.431057'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'ceaf9955-a31d-4c95-adb3-b805186b139c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'Instagram',
    'Create WhatsApp broadcast',
    'Nikmati Mocha 21 hanya Rp34,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-09T07:47:38.431069'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'b357c802-9b5d-4cc8-80f2-e2e3e66e473a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Chocolate hanya Rp30,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-04-14T07:47:38.431081'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'b30b51cf-8bb1-40ad-92f1-00bb7ac4d6e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a432e91-dc71-4c52-8644-d6fb3c1a0ceb',
    'TikTok',
    'Create Instagram caption',
    'Nikmati Brownies 40 hanya Rp28,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-06-09T07:47:38.431094'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5b070a15-db4a-4c37-8ccc-65f73e4e1a38',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a58f37ac-1752-4d92-923c-3d9946e656ba',
    'TikTok',
    'Create product advertisement',
    'Nikmati French Fries 27 hanya Rp22,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-23T07:47:38.431106'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '56f691d8-295e-4d45-99c9-ba3c65bb52ce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati Chocolate 35 hanya Rp30,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-21T07:47:38.431118'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'e73e6323-789f-4b7f-9e8a-05ae74225347',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a4ba8e7-630b-4a76-96ef-d4e94ca7afa3',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Mocha 21 hanya Rp34,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-06-19T07:47:38.431131'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5a54c114-c597-40c9-8f55-17a1a007e2c6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '074dc08d-cde9-438e-82e2-a881aa5f18a6',
    'Facebook',
    'Promote today''s best seller',
    'Nikmati Matcha Latte 22 hanya Rp33,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-27T07:47:38.431143'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'b5d9d4fc-e60d-4264-9f18-6aaf419927bb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd79ca13d-9059-415b-b7ec-2a276de51bb3',
    'Instagram',
    'Create TikTok campaign',
    'Nikmati Cappuccino 31 hanya Rp32,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-20T07:47:38.431158'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'df9ea218-9ea8-4b4b-a235-cfc37cadf52b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'WhatsApp',
    'Create WhatsApp broadcast',
    'Nikmati French Fries 38 hanya Rp22,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-04-16T07:47:38.431170'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '6cd568ea-9696-464c-a684-5f15ee49bca8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'Instagram',
    'Create Facebook promotion',
    'Nikmati Chocolate hanya Rp30,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-19T07:47:38.431182'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'ce53aeb0-f158-46c1-bc81-9747831b226e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e52dba1-48ab-4237-8a1c-6857d21835c5',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati French Fries hanya Rp22,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-13T07:47:38.431194'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '40fbef5e-7e51-4b0d-86c4-b5a266b5ad94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'Instagram',
    'Create Instagram caption',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-20T07:47:38.431206'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'f54c0444-0bff-4138-ab0b-0f6e4b7d4173',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17c5d714-6730-442e-955a-93a78529f686',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Mineral Water hanya Rp8,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-05-19T07:47:38.431220'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '99969a84-0903-45a3-860f-e0a868dd171d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Instagram',
    'Create Facebook promotion',
    'Nikmati Chicken Sandwich hanya Rp38,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-04-21T07:47:38.431232'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '4c53838d-bd6b-43e4-a3b8-d0b33a753c0b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-27T07:47:38.431244'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '1de644c6-32b9-4d6a-a077-eba764185112',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ce40cf4-4b6c-4645-9d3c-9b576ea4d703',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Americano hanya Rp22,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-07-03T07:47:38.431257'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'edd22b25-b612-472c-b3c4-825ef6a5a6b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'TikTok',
    'Create TikTok campaign',
    'Nikmati Chocolate hanya Rp30,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-10T07:47:38.431269'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8ff04548-decd-44d3-bfec-f0f38724fe7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Chocolate 35 hanya Rp30,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-04-10T07:47:38.431281'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '3fee0780-51e6-4bae-b0b1-561d5c7576c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e7bd699-96c4-46df-adfa-06bbe04b0f3d',
    'WhatsApp',
    'Create product advertisement',
    'Nikmati Chocolate hanya Rp30,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-06-13T07:47:38.431293'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '3bf99d2e-90ac-4f91-9c0b-d1f6da5191ef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '45f5580a-3d18-43e4-ab9e-cfc21dc1cdb8',
    'Instagram',
    'Create Instagram caption',
    'Nikmati Chicken Sandwich 29 hanya Rp38,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-28T07:47:38.431305'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '8214a4e5-1a9b-484e-a86c-f914d430d4e9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Instagram',
    'Promote today''s best seller',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#coffeeshop #bandung',
    '2026-06-10T07:47:38.431317'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '71b30c29-78fe-4b06-9d76-61fb2ccf88b9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '946538d7-c7f6-4fdb-a684-4700965e0816',
    'Instagram',
    'Create Facebook promotion',
    'Nikmati Es Kopi Susu 9 hanya Rp28,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-04-27T07:47:38.431329'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '762fbd55-761f-46c4-b2db-ad69bbb0f779',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5f1925c-d7c3-4d08-b906-0c81f641e4ad',
    'Facebook',
    'Create product advertisement',
    'Nikmati Chicken Sandwich hanya Rp38,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-13T07:47:38.431342'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '9c71c4cc-51b8-46a2-8cfc-183b51b9d59b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acb26541-7c77-449b-a65e-ecea24f7dc07',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Croissant 30 hanya Rp25,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-06-11T07:47:38.431356'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '614466e9-2063-4f7b-967c-2617b7fb2fef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'WhatsApp',
    'Create Facebook promotion',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-06-05T07:47:38.431368'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'e3052222-0cb7-45a4-8d5f-dd37d580a4c7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '564d18ce-ea2f-4cf9-820b-0200a0d919eb',
    'TikTok',
    'Create product advertisement',
    'Nikmati French Fries 20 hanya Rp22,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-04-16T07:47:38.431380'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '16c2fa1f-54d9-4cd4-b39c-01a8638de94f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'TikTok',
    'Create WhatsApp broadcast',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-05-21T07:47:38.431392'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'a485a60f-be06-43f2-b7e7-eeeeb37dfb4a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'WhatsApp',
    'Create Facebook promotion',
    'Nikmati Chicken Sandwich 26 hanya Rp38,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-11T07:47:38.431404'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '10d8ca24-8c69-4860-94f9-1d6ca5b7c621',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbb5b611-96a5-4f8b-8e18-09c6b015a9e7',
    'WhatsApp',
    'Create Facebook promotion',
    'Nikmati Brownies 28 hanya Rp28,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-07-04T07:47:38.431416'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'a1cde768-a1f1-4e47-a11c-940e21cd997d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea406448-2275-4d04-8957-ea3888010d45',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Cappuccino 25 hanya Rp32,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-04-21T07:47:38.431428'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'f9cdf3e1-6506-4b96-adf5-53765d8f2cbe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '137143f1-25df-49b4-994b-43b377c4261a',
    'Facebook',
    'Create product advertisement',
    'Nikmati Chocolate 35 hanya Rp30,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-06-14T07:47:38.431442'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '0b9ccd98-50e5-4d76-ba1a-d1352d0de911',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8cf58b77-07bd-4800-a854-bc46ff14e3b9',
    'WhatsApp',
    'Create WhatsApp broadcast',
    'Nikmati Cappuccino 17 hanya Rp32,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-05-09T07:47:38.431454'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'b0206259-0f48-4d62-8300-1e3d1b9547b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5fc6707f-a7d3-461c-ab83-1a631291be88',
    'WhatsApp',
    'Create product advertisement',
    'Nikmati French Fries 19 hanya Rp22,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-05-06T07:47:38.431466'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '1e8314e8-46eb-47ee-9709-eb7b36dd74d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23081878-4cd5-4f95-932c-de64ecee05f4',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Donut hanya Rp15,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-07T07:47:38.431478'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'bb39c80f-3cc2-4d92-a463-8ce38b011d2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a164d7c5-f5b4-4c17-9bdb-9e6b75b0d22a',
    'Facebook',
    'Create Facebook promotion',
    'Nikmati Americano 13 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-07-05T07:47:38.431490'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '80c8bf96-e75c-45e7-998c-6e654434770d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c017c12-7cf9-4bc5-985d-d46a4d7f9e3f',
    'TikTok',
    'Create WhatsApp broadcast',
    'Nikmati Latte 33 hanya Rp30,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-14T07:47:38.431502'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'fc616955-667a-4e39-b1dc-714f6785fba5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fd249a0-3780-4cdd-b066-c809c6aa098b',
    'TikTok',
    'Create WhatsApp broadcast',
    'Nikmati Chicken Sandwich 26 hanya Rp38,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-05-28T07:47:38.431514'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '3b0a3e86-810f-4b22-addc-7d76df5c0286',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8c5fdbc7-a9dc-4531-b6f8-cd1fde331248',
    'Instagram',
    'Create WhatsApp broadcast',
    'Nikmati French Fries 38 hanya Rp22,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-06-21T07:47:38.431526'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '64a121b4-9f8b-4914-aeec-14ce25a40096',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea406448-2275-4d04-8957-ea3888010d45',
    'Facebook',
    'Create Facebook promotion',
    'Nikmati Cappuccino 25 hanya Rp32,000. Tersedia hari ini!',
    '#localbusiness',
    '2026-06-04T07:47:38.431541'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '5ef5b3f3-7461-4c25-aa84-982337ca735b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b7617815-ab88-4a62-80bc-45801ab0b09d',
    'WhatsApp',
    'Promote today''s best seller',
    'Nikmati Mocha 23 hanya Rp34,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-05-20T07:47:38.431553'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'afbebdc0-c8eb-4048-9e60-7581b4fab6c6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd080231-d556-483b-861a-811811c35695',
    'WhatsApp',
    'Create WhatsApp broadcast',
    'Nikmati Croissant hanya Rp25,000. Tersedia hari ini!',
    '#viralcoffee',
    '2026-06-05T07:47:38.431566'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '2b214e1c-2124-4b12-85dc-cecf61244497',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5473b6d2-892c-4c99-be1c-d821f5d9d057',
    'WhatsApp',
    'Create Instagram caption',
    'Nikmati Mocha hanya Rp34,000. Tersedia hari ini!',
    '#kuliner #kopi',
    '2026-04-17T07:47:38.431578'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'cb5f8291-a483-4207-bafc-1b4915e743bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6369ff2f-06b2-49b3-8a69-84f74cddfeac',
    'Facebook',
    'Create TikTok campaign',
    'Nikmati Cappuccino hanya Rp32,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-05-09T07:47:38.431590'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    '98a221d0-55af-45f7-bd15-7f7d3b5abe9e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebec5d1c-4ef7-4f79-8b8c-679cea9c0f0f',
    'TikTok',
    'Create Facebook promotion',
    'Nikmati Donut 10 hanya Rp15,000. Tersedia hari ini!',
    '#freshcoffee',
    '2026-04-23T07:47:38.431601'
);


INSERT INTO marketing_history
(
    id,
    business_id,
    product_id,
    platform,
    prompt,
    caption,
    hashtags,
    created_at
)
VALUES
(
    'df3c5891-ca7a-4825-8c2b-9f33932400fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9040757e-8296-4af6-b77f-0618b6fd2b9c',
    'Instagram',
    'Create Instagram caption',
    'Nikmati Matcha Latte hanya Rp33,000. Tersedia hari ini!',
    '#coffee #umkm',
    '2026-04-15T07:47:38.431616'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '77bf48b3-fe9d-4a54-8436-c036004f9f13',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '51bd5d4d-9ab0-4f75-8850-afa5711d3c0e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '674beba2-a87f-46ea-865d-8b37769981ff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '51bd5d4d-9ab0-4f75-8850-afa5711d3c0e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b628952f-603e-4d8e-9a35-5f5369e4ea90',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c5e2a3fc-1f1c-4b3e-ae30-46ccf1a3d016',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '628af454-2cc3-4707-9734-be91430f4961',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c5e2a3fc-1f1c-4b3e-ae30-46ccf1a3d016',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '048d8f4c-9d97-4afb-aef4-1c55df35ce3a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a26e9737-b8aa-4060-ad96-aa0deed00ac3',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '362385f5-e1a4-40b9-8514-316d10bf6c26',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a26e9737-b8aa-4060-ad96-aa0deed00ac3',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '19430f64-ed76-47d2-bc45-2ac197241677',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '16a7ebc6-1ac4-4ae7-a05f-1d7b0bc18326',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f10c6d98-ed17-4085-8eff-f2db29df7562',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '16a7ebc6-1ac4-4ae7-a05f-1d7b0bc18326',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1bd2a3c9-21db-4eed-8aad-21aca81f332a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c2c0041c-283e-4c2d-8eea-01d300e0fa3a',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '34a9743f-3a52-4b05-b84a-2f6e70ec8dd7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c2c0041c-283e-4c2d-8eea-01d300e0fa3a',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7fb8af04-7d79-4552-b848-feff77ae7060',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6f55105b-56d7-49bb-a752-96ab232da166',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '420e1601-4152-4b37-9e0a-19ee7b276740',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6f55105b-56d7-49bb-a752-96ab232da166',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e2f50d7c-54d4-4c9a-8a6e-4ca36c36a432',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eefd2d1b-952b-45ca-bb88-06a7507b1cca',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '82f9fadf-fe16-4379-8369-c15bf50b1549',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eefd2d1b-952b-45ca-bb88-06a7507b1cca',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3a1bfa36-823f-4530-a26c-3e4b5a905754',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd7781c7b-177a-4521-9e03-023732c9a6b5',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5331a60-7baf-434e-9477-432d4a0a5ee4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd7781c7b-177a-4521-9e03-023732c9a6b5',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9a6d6dfe-aa95-4b44-a69d-27edc9ae303b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '43897bd1-1751-4d21-8f86-35960ec4d9a1',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '90fc7684-731b-4598-8038-f3844bd202c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '43897bd1-1751-4d21-8f86-35960ec4d9a1',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '72d2b5b0-fed5-4dbd-aa83-128e8fb2f980',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87475e1b-c139-4d20-b20c-15e68cf644e6',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'aa56e7c7-9783-482a-888f-0afcb671e430',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87475e1b-c139-4d20-b20c-15e68cf644e6',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4f46c4f9-7c71-4e12-96e8-b6becd25657f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8df7e613-f1b9-4cf7-8050-59553934911d',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '67a10991-3350-4b64-b835-a7bc7fa535cd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8df7e613-f1b9-4cf7-8050-59553934911d',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a335989a-f170-459a-baef-a3ecc65e5a51',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '02b0cf3b-2c3f-443b-96d6-2a9dc1df534d',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '40b29913-f63d-4a0f-b47c-771d000977ae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '02b0cf3b-2c3f-443b-96d6-2a9dc1df534d',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4ba741be-f178-4278-82a7-8ef112fa721d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '09eb0d35-beb9-47ae-956b-8db7479a95c0',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8b85b2b5-6e06-4ddc-ba26-626faab2961b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '09eb0d35-beb9-47ae-956b-8db7479a95c0',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2770199f-8a81-49dc-8172-ac75db37bf30',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb13fc03-c0d5-4333-b051-e4370755b20a',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b6d5db75-6e97-499e-b67a-d9920c046d3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb13fc03-c0d5-4333-b051-e4370755b20a',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1e9fe3e2-5697-474d-b54b-cf91c16f8497',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '750e19e6-1cda-4b3d-977d-30b35f79c1ee',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a67c09bf-16d1-42aa-8810-c7333bc744e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '750e19e6-1cda-4b3d-977d-30b35f79c1ee',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd6327d81-7cdb-47a1-8c72-3fbef4c590b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be8b40c5-e7b2-4b47-97b8-a254380a75e6',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a28400ea-9db6-49ca-9a20-7f0e1e014290',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be8b40c5-e7b2-4b47-97b8-a254380a75e6',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f8a427e7-2245-42b4-8290-e4204f980ad2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a0eadebd-bca9-4912-9eec-631ad0b1dc66',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '24f35fb5-2744-4985-a274-e4fcfe288e44',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a0eadebd-bca9-4912-9eec-631ad0b1dc66',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '104dc701-b0b9-41a1-8323-b73bb5ac11cf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fbf8b484-fbf4-49b4-8032-a5721c6fbc16',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3ccd2b9c-da71-4f6e-af1e-d2b0366d3f11',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fbf8b484-fbf4-49b4-8032-a5721c6fbc16',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0e538fdc-6bd9-4189-8b1f-667caf2a8371',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e7c8bdf3-9521-453d-9a6e-6ebf952e0b47',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '79c586bf-7a7f-4d02-9065-876ca293f0e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e7c8bdf3-9521-453d-9a6e-6ebf952e0b47',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6691241a-6c1f-4604-bd81-1164729d1e8d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bae9b323-ae76-4b85-b693-22efb558adf7',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e1b97141-99a3-4e03-8b4f-815635c8fb8f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bae9b323-ae76-4b85-b693-22efb558adf7',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2650c3f6-9f0f-49d8-a7a9-09aa3f91e228',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '74d3aa4a-5ecc-49fc-9e5c-fb1f15d41e50',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f6d100a5-3a09-41a6-9196-8e81c93cb1fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '74d3aa4a-5ecc-49fc-9e5c-fb1f15d41e50',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '901a1db4-1837-43a0-8f64-ef5a2d89041a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '28546dca-672e-40c6-9e43-5e95430549da',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0aa171b3-f3ef-4146-8221-6eee1476e6cd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '28546dca-672e-40c6-9e43-5e95430549da',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b08b91b4-c686-4cf3-ad86-8d190516b297',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b9246717-789a-4751-b2a1-3ab391b58714',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8d6f81e5-93f9-40b6-90ad-b8cd71d448b8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b9246717-789a-4751-b2a1-3ab391b58714',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c334c6e1-c526-4bed-b8d9-409fbb88c05f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a6ff4c5-5803-4087-b182-eb6b478653b3',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cd9dc972-5d9c-47d8-b57c-d4d8f84e5000',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a6ff4c5-5803-4087-b182-eb6b478653b3',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9ad49445-610e-46fb-b1af-e2948da912b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c7830531-884f-48d6-9f0e-1690ec85a80e',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '69765b25-db6f-4f93-ae47-6f01afa34e1e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c7830531-884f-48d6-9f0e-1690ec85a80e',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2c2639fb-8542-472f-8cca-225a6aee8ac0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1202131b-826d-47dc-95fa-7a8da9ddfbdb',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9e245e29-cb93-410b-9ca7-54465d6aab55',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1202131b-826d-47dc-95fa-7a8da9ddfbdb',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ac347517-5229-404d-84d8-fcac3e117f63',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd972a389-e9d5-472b-897d-7cd6a770160f',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'af1bf063-9f0e-4f93-b236-682a63e409ea',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd972a389-e9d5-472b-897d-7cd6a770160f',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c6602275-2645-4b3d-ba2c-5e4092344acd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '39cf46f8-cf29-4939-ba4d-de1079b4bd63',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd1f0d8d9-aeac-400a-9081-7c3d4d188594',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '39cf46f8-cf29-4939-ba4d-de1079b4bd63',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '31d9c388-e884-44c1-8026-207744217653',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '12e83f89-d77f-4beb-82da-de2d23647be0',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1ac55fed-af3d-4e8a-b2c4-d516c8ae324b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '12e83f89-d77f-4beb-82da-de2d23647be0',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ca436d52-73ea-4896-af2f-4126136e13f9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ffe8c940-851c-42e7-a495-88873d4a95a7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5969b1f-5eb2-417a-a78a-d9910aa35b34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ffe8c940-851c-42e7-a495-88873d4a95a7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'adc131b5-29bc-4b74-b42c-da788cfa0aef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e51aeb-0a3a-4587-83cf-fd250ee3a5ae',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e4b5f8db-0d94-4854-905f-c4663761f6db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e51aeb-0a3a-4587-83cf-fd250ee3a5ae',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b3dbf5cf-cfec-44d7-bb7c-4d2ad3f97397',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf040d60-e696-4963-b89e-093f6ba86791',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f1d50c96-4a6c-4510-8109-a20e7ae816f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf040d60-e696-4963-b89e-093f6ba86791',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '601fe6d6-8346-44d9-95a0-064007ca3457',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6b7211fd-d898-434a-aa19-92587b3d2879',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e19fd51f-d743-45ee-8e55-100160078fb4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6b7211fd-d898-434a-aa19-92587b3d2879',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2394c8fe-308b-4f41-a0fe-f4e0110bf814',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9ddfc3e6-74e0-4037-b8b9-2f34b76648d5',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'eb3a475b-c064-4d9c-8a01-899cb03911bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9ddfc3e6-74e0-4037-b8b9-2f34b76648d5',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b1ad6dc9-f480-47f6-8ab2-88e824830d80',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6683c0b3-c1f0-48cb-8854-24ef417f546f',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dc208e7c-9215-47dc-848e-94a3f630298c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6683c0b3-c1f0-48cb-8854-24ef417f546f',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dcf6542c-6556-4ca3-87e4-67eb2d41aba9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0a70eac0-1620-417f-bccf-38d70591aa0c',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9fe1c58a-3179-47c9-ae77-d2d9162d5944',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0a70eac0-1620-417f-bccf-38d70591aa0c',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2f91fbd2-d3d5-4e3a-8e93-f058059e4855',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a749ff8e-8059-4ed1-9529-5cb8efa08f76',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ee6dc2c8-91dc-434d-8988-ece99330840a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a749ff8e-8059-4ed1-9529-5cb8efa08f76',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a3aec399-eb24-45b5-b964-4c4fb1c35fd9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4104750e-e4e8-4a7a-a76b-e88879690b09',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7cb1075d-7e88-4a61-86b6-406107be87c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4104750e-e4e8-4a7a-a76b-e88879690b09',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0ec6461b-c4af-4bcc-86b3-87364856dea8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8e046fa2-e068-47e6-9700-d3536f9ece63',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '20c62c38-1e67-4196-b652-51e23bd7f175',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8e046fa2-e068-47e6-9700-d3536f9ece63',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bd07f2b8-9933-4e76-abc2-58b2459898db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf1cdab5-52b6-406f-8c49-53e515597a3c',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3b3dc3d9-2c7f-4610-8441-2a2c2c0b22d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf1cdab5-52b6-406f-8c49-53e515597a3c',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '77c24fb7-919b-4faf-a686-427427db1461',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc7ed74c-4ca3-42de-a081-a6f6d3e5b8c2',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '03c02126-c7d9-4366-85cd-5304e8c7d090',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc7ed74c-4ca3-42de-a081-a6f6d3e5b8c2',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '017b8f9f-9248-49f8-9b78-694e6ef4f416',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea5130e1-f09e-491a-bfee-b64245ed0ffc',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '15847efc-80ec-427a-acbf-03a428d40d62',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ea5130e1-f09e-491a-bfee-b64245ed0ffc',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a6626ff6-b2ab-41f0-a262-9c3cda62aa19',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '42188863-fa5d-4b65-9684-10dd983d72b9',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '47d0813c-056f-4165-b701-909d2aa434e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '42188863-fa5d-4b65-9684-10dd983d72b9',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dc18c125-3d2e-478f-aa35-a0f30bb3e6b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1ed91750-4837-48a0-bc2d-7c7b571c39c3',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1995801e-c5cb-444e-8bf7-d3594287babf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1ed91750-4837-48a0-bc2d-7c7b571c39c3',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9d94fec9-d7e3-4a9a-a277-cf43a08d9a97',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b094be8a-f7a8-47ae-b6cd-5431918626df',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0a6856e9-4d26-4309-b1b2-c98a83daf85f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b094be8a-f7a8-47ae-b6cd-5431918626df',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '53e8c882-066f-47bb-99fc-d7d501bfd8ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1fd1e7ab-83cc-4b9f-8fcd-8cc872a317c7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e19a81c7-b526-4014-94b1-51b16d34ac41',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1fd1e7ab-83cc-4b9f-8fcd-8cc872a317c7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6558ee91-10f0-47bd-a0b5-936fa9ec9e92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87ed8b1a-0229-49f9-9b3f-e86fcf07d94f',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '97258456-1ddc-49b2-92a5-266b5de1f8ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87ed8b1a-0229-49f9-9b3f-e86fcf07d94f',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a35c7d6d-e3ef-4620-a5d6-d77830bfde8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '00b15686-211c-41c8-9944-d654641e8f20',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1df39dfb-08f7-49d9-bdaf-2ccf3620f111',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '00b15686-211c-41c8-9944-d654641e8f20',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '890f7456-520b-409c-b0be-e3201684bd34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '37062d0e-a73b-4557-926e-5cbd06c6affe',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1eb81531-45fe-4cbc-8cca-ef280356ff51',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '37062d0e-a73b-4557-926e-5cbd06c6affe',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5287a0fa-0ee1-4e15-bb57-611e3b7b5465',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '95c9ac5c-e007-4519-85f3-eaf3ab7ab3fd',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7400ba94-5ea6-4792-a3ad-01c457c5972f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '95c9ac5c-e007-4519-85f3-eaf3ab7ab3fd',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '54db0813-d391-4798-aa74-b31e6c48d5af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '13126257-759f-49c7-9c44-059f97ca8abe',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cb440a19-b036-4b3f-ba94-cf4ab20f8941',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '13126257-759f-49c7-9c44-059f97ca8abe',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0784c184-d1eb-4e93-8c77-0a1a8b63e18d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '71d617aa-34b1-45ff-812a-b00b729a9bf1',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e378a3a3-d125-4d7d-87f0-8adeb753a74f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '71d617aa-34b1-45ff-812a-b00b729a9bf1',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '898cf19a-fba0-45a1-a10d-bba991d45faf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '49298d49-ef2f-4301-904a-eab2d30edcc6',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd799d582-05f0-40b4-b8b1-0b4b23aadea0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '49298d49-ef2f-4301-904a-eab2d30edcc6',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bcb9630d-01f3-439e-ac82-d120dae809f9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c6a1ac5-b2ca-432d-9853-f63838d9537f',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5e91255-1b6f-4e5e-b942-ee6f175ee62f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c6a1ac5-b2ca-432d-9853-f63838d9537f',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '84979993-a338-423b-a4b4-dc5b8c0afb22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e2f27cb0-976d-4620-a9df-92979e71cf08',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a9c4202c-0740-4f91-8cf4-72d68f138ec4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e2f27cb0-976d-4620-a9df-92979e71cf08',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3d128688-3224-40d0-a250-d53069435ccc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e6467047-5d7e-4c15-8e68-25229e5ef5bd',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f9696819-9d80-4f56-a6de-78712b404e7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e6467047-5d7e-4c15-8e68-25229e5ef5bd',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '34e3b975-a335-4f39-bbed-b105412b72a9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '897cac6f-1443-4f79-9bbb-6394b9b348d0',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f9cabd2f-5d4c-4dd8-ba3d-096a71f0b28e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '897cac6f-1443-4f79-9bbb-6394b9b348d0',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '382560e9-828b-41c0-9caf-fcfc58415db8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1444961e-ec00-426f-9b44-89cecda71db2',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fd880d20-bd6c-4c2e-b56d-39e6e895d552',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1444961e-ec00-426f-9b44-89cecda71db2',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '08162b43-7c29-499e-9e49-1a92680a7c42',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f2fab066-9671-4b2b-9c95-78e8814b9069',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '24c5751a-b86f-47de-b7dc-c3f9a53476e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f2fab066-9671-4b2b-9c95-78e8814b9069',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dd14d1c2-17cb-499e-b28e-e51e5422b70f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '545809b8-1443-45c7-8733-90e91aff5ac7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '65af8f8d-762f-4ae2-8ad5-d191e06544c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '545809b8-1443-45c7-8733-90e91aff5ac7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c5bef7cb-91e4-4020-b955-04bc62d78c19',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf3e52e4-5a6f-4e2c-83f4-362fccfa04f2',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6a9caf14-70b1-48f0-b7b6-71c10381a11f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf3e52e4-5a6f-4e2c-83f4-362fccfa04f2',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5498ff89-133b-433d-888b-0745855711c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8e2485e5-29b7-46d5-b8bc-81b3faecaaa9',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '80b0f39d-a13a-43d5-8a9e-7f9c1415d479',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8e2485e5-29b7-46d5-b8bc-81b3faecaaa9',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '196c5bc1-8081-4c9b-af13-d2d5b5fcf7de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '06b6b09f-9c06-40e0-86e7-7cd75a08739b',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '823f6f03-b109-4d87-b798-3ad684f2091a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '06b6b09f-9c06-40e0-86e7-7cd75a08739b',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '433cad62-d68c-430d-9616-d6429f059aff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bc3e2d47-1952-4bd4-a1cc-8bc226a53273',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '60c0aa2b-abc8-4708-9c35-8c5739a5e2bb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bc3e2d47-1952-4bd4-a1cc-8bc226a53273',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '260bcda7-c88b-4d07-a359-1994e23f42be',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6d902568-bf8d-49c7-ace4-77703987aabb',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9bb96d30-b8e8-4ffb-9428-26b74076ea73',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6d902568-bf8d-49c7-ace4-77703987aabb',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2388fe44-4580-4a4d-bef4-688e02135dd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c39dde6d-1878-49ff-b7d6-1d79b567eaf8',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8d714c8f-59fd-4701-b971-d697afb6695c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c39dde6d-1878-49ff-b7d6-1d79b567eaf8',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3013450e-f6b5-4648-bbe1-7eb2eb8f2183',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3067c24f-fa16-47f7-9d30-44c30d1d050b',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a64c0c47-388c-4ad2-9d9d-745df29f934e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3067c24f-fa16-47f7-9d30-44c30d1d050b',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4022e2b3-0805-4057-ad28-346e1bc5466f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '893bccc4-09ab-411d-ae02-1682a0e873b7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de7beeee-6f46-4771-be05-906d1c3a299a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '893bccc4-09ab-411d-ae02-1682a0e873b7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '30a09da7-d188-4241-b016-a43dc7146ef8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e966dae5-050b-48ef-8e26-4f054ac871d5',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a4e40e86-0112-4365-9b6c-41b1307e8966',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e966dae5-050b-48ef-8e26-4f054ac871d5',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f25e4d30-79b5-4f9f-9409-9dfe3e2c2635',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9b8e58f-3bdc-4e6b-89e5-5f169d7598f2',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1d4269cc-f5d4-4e40-ab06-3c189f0359a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9b8e58f-3bdc-4e6b-89e5-5f169d7598f2',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '949d6526-fb26-478d-819c-061ddff655c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a1e24875-cf9f-4577-8402-eaea46076ab9',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5fb4a051-48bc-4376-84cf-6d3a37821b79',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a1e24875-cf9f-4577-8402-eaea46076ab9',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '10998f4f-1fc2-47f2-9270-f5271931b93e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '66431d6a-7e97-4da2-954e-0b2c4bd77d76',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b6c14410-a53b-42f9-9cbd-e6ac038a9a3e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '66431d6a-7e97-4da2-954e-0b2c4bd77d76',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'faa9f676-fd28-478a-97fb-1793c88227b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fac487da-230f-4158-8ae9-8167dcf2335c',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0943e3d1-183c-4bf5-b14d-ca094425d89e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fac487da-230f-4158-8ae9-8167dcf2335c',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6d7019f4-b8dc-434e-acfa-e48f481c9473',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ddef858-fdae-4d44-81a6-5848d104e072',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bf2158fb-7433-41a1-803a-2e97053c6284',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ddef858-fdae-4d44-81a6-5848d104e072',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'eae91713-a216-419d-b2cd-7d92784635b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63adfe44-feca-4e61-8b04-2fe9801b9e6d',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '14d12ce0-250a-42ab-84d6-d19204fde90b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63adfe44-feca-4e61-8b04-2fe9801b9e6d',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b2bf528e-18d6-4027-897f-ce158bb196af',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a88657ab-6458-430d-822c-9e1bb5fc9fe6',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e7210bed-abf5-400e-b0b7-a85cb756958a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a88657ab-6458-430d-822c-9e1bb5fc9fe6',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '946582d1-3a4c-42c3-befc-0180b25d46fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4f793bdf-f392-4d68-9bfa-b4fe22fe2f06',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '87d054ff-930a-4fdf-bc88-7dae1e940a72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4f793bdf-f392-4d68-9bfa-b4fe22fe2f06',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '57458aef-2bb2-48e4-a8ed-8a8e562d2c5f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9d989b8a-0595-45cf-a89c-2931ce47e446',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7b52ede5-3602-469c-b741-7c9fa57b14b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9d989b8a-0595-45cf-a89c-2931ce47e446',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2980d6ec-02d2-4232-881f-c1ec115838f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '086c2193-e38f-4973-9510-ab6e33f8e486',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bec817a9-ed7f-4ca3-becf-45e3d8d40908',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '086c2193-e38f-4973-9510-ab6e33f8e486',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2a0385d3-f330-4147-867a-e818b7e96e5a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e9329d-93ab-4abf-a2ec-3d2e9df26b01',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '34168add-b843-44ee-8434-5f99ea981358',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e9329d-93ab-4abf-a2ec-3d2e9df26b01',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8c94070d-0b1c-49e6-8978-215f513c0010',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c42cac88-862b-4546-ba07-e95027764ae6',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3aafb0b4-5d0f-4cb9-a2c1-644af4a28418',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c42cac88-862b-4546-ba07-e95027764ae6',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a4e5954b-172d-40d4-ad2f-719425384a8c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'efc1bb0b-f15f-47ac-b587-b33cc94344ff',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '41d8a55a-755a-4b32-87b4-cf145abc735f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'efc1bb0b-f15f-47ac-b587-b33cc94344ff',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dbc65797-c9d5-423e-9c6d-2c3301688fee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dac7a8fe-d06b-424d-bd92-1ccc588bbd19',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5d56287a-368e-4895-8573-c759730016da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dac7a8fe-d06b-424d-bd92-1ccc588bbd19',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '81d348a5-a8a8-45ab-8c50-50e415a4769c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a6b9240-3215-43d2-8af1-4bc0f99bc924',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0401c1cc-af41-42bb-931d-544ca9e90eb4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a6b9240-3215-43d2-8af1-4bc0f99bc924',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ea1ddf1b-c705-49a4-95c5-bfcec9605021',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '380fe60e-3fe2-4ebb-ad49-1d345d433ad9',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '93a0de10-cdee-4cbf-98be-67d17aeb8fae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '380fe60e-3fe2-4ebb-ad49-1d345d433ad9',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e231299c-a42d-4f50-b010-ef5823289082',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '30db6e34-494f-410f-a232-57e5f3b67e1f',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '85035512-c833-447e-8fb4-5a3f6c56cb8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '30db6e34-494f-410f-a232-57e5f3b67e1f',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '39d0a046-0ffb-48d4-a4d3-cf1155cb7465',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e3debb4-2d38-4f00-a7c0-8c3967af133e',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0a7f1e62-9e24-4690-a4a0-1c59f4f296e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5e3debb4-2d38-4f00-a7c0-8c3967af133e',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '03ca2adf-4ed2-460b-97a4-f92f4106d0e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21987bdc-e199-43b1-895d-9366b425c53f',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '03ed8e7a-efbd-4ccb-be59-8ae48183ef59',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21987bdc-e199-43b1-895d-9366b425c53f',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '44d08418-7b72-4af8-9d17-8814a68479b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6c368436-f806-4b9a-ae39-4daabcd89c41',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8bc812c8-f60b-409f-a3f4-8588c78293b5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6c368436-f806-4b9a-ae39-4daabcd89c41',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8891de8f-baad-4622-aa8d-7107281addf6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '08e080e1-b3df-45a2-8812-c8d783cb338a',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '06d57795-14b2-48a2-826d-2dd592223440',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '08e080e1-b3df-45a2-8812-c8d783cb338a',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c1fe3891-4437-491f-a899-417f6591bb42',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3d572ad2-e0d9-4138-ac40-39306fa2a948',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd3bb8bb1-2133-48e4-8931-22a870d66623',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3d572ad2-e0d9-4138-ac40-39306fa2a948',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f39d1947-3b74-4eeb-bdf2-86b057b4f6ab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5bee9090-b409-4525-a9f4-c30e4fc38a16',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6b53e635-8e5d-42aa-9ad3-552da27998f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5bee9090-b409-4525-a9f4-c30e4fc38a16',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7bc8f6f4-552b-435a-b545-4b2a44bafbb2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0cc503f-a07b-48dc-b833-2e9e88dbc2c8',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a439d540-8f87-4bd5-8662-3907a12a5dcf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0cc503f-a07b-48dc-b833-2e9e88dbc2c8',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a2e89f0c-318f-4cc4-aec4-7a0f1c77fa6b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c747ce62-53a3-4ae1-a546-f486993635fc',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bab44eca-3707-4567-85d7-6f85d5683824',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c747ce62-53a3-4ae1-a546-f486993635fc',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'da6d696d-c834-4a62-a9fc-03449f068540',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cdc358ce-0568-4526-af0e-ba0d9d516bdc',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bbec412e-e065-4124-b2a8-3a127ba546a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cdc358ce-0568-4526-af0e-ba0d9d516bdc',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '59787994-9ea7-4c76-a248-1a97a70eefdd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c633ebe9-ca12-41ec-bd4d-294c24eb6c7c',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9df1284f-97f6-40c1-86c5-6185048d8615',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c633ebe9-ca12-41ec-bd4d-294c24eb6c7c',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '882a9175-944f-4f26-88b6-c4113b02309b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '177786ff-241f-4024-9ad8-abc434921acc',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6b45ee1a-5f1e-4e84-94eb-b83db50f3678',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '177786ff-241f-4024-9ad8-abc434921acc',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6e67d36f-d38e-4bdc-88cb-4c56b1932c17',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7b5d1203-1782-4426-83a1-6c6d3dab43ab',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9286dbf1-8872-4770-ac77-f3441dcb3553',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7b5d1203-1782-4426-83a1-6c6d3dab43ab',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2513fd17-7abd-4e67-b8a3-47c8530132e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '10998192-2e7d-43f5-bce3-e4e7d38dcac7',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7b2c81ca-c553-4def-a5a3-8cffcd07e7f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '10998192-2e7d-43f5-bce3-e4e7d38dcac7',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5e9dc5e2-9a14-4548-a788-34d76e2b1c57',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ded94bf7-ee38-43b6-bef1-0e3431bc679f',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '64be06b6-2e70-41f5-96ce-86e5c7528f97',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ded94bf7-ee38-43b6-bef1-0e3431bc679f',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4f084598-c3bc-4519-b32d-13f6b34e263f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd466ddaa-a039-4a66-aa07-3380af1de39d',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1841bdcc-5fd7-4a4b-8c5b-0979fe9342f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd466ddaa-a039-4a66-aa07-3380af1de39d',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7c3e9b8a-f7ab-4eeb-b2fc-5acdf8c880ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '645c4ef8-b7aa-4a1e-a513-c16c5ae03580',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0b16d703-2538-4b25-8fd8-6ca350bf4891',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '645c4ef8-b7aa-4a1e-a513-c16c5ae03580',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6ebb637e-9070-437b-bbed-5c5f94b5d792',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '35fc734e-bfdf-48c2-9bfb-306d41e5cd90',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '85dd6f95-f627-425a-b303-c411ac35e891',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '35fc734e-bfdf-48c2-9bfb-306d41e5cd90',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5008dec5-851a-446e-a736-95ae4d189126',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd4f933b-8087-4af5-a5da-6d7ade9a6bf1',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '932d9602-f047-4563-8bc5-a5d58d2ac720',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd4f933b-8087-4af5-a5da-6d7ade9a6bf1',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f1dd4622-72b4-4d73-91b7-03554a1a01ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0eb130fd-3434-42ff-9488-99b195386a35',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'df5a0ad4-d080-46b4-bd80-e172db4992ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0eb130fd-3434-42ff-9488-99b195386a35',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '082f2030-cb8f-44c3-a4fd-99b51238529c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9fba22ae-c81e-4d80-9b8d-be77ce59aa96',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cd5006ac-2773-418f-b934-992aef8bf38f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9fba22ae-c81e-4d80-9b8d-be77ce59aa96',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '728e73c3-e724-44dc-89a5-86278ee840cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bdc37691-3142-4b49-a768-f8f86f4ae722',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '82a9ca1b-860a-47fe-848f-16c99e5aef6e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bdc37691-3142-4b49-a768-f8f86f4ae722',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'aa7f4654-d897-41e8-ae52-dba17bf95611',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4ea2ac68-c57b-4ec1-9b56-a0bcc97713b7',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7537c2d8-74d6-406f-89ad-10808f75a0a2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4ea2ac68-c57b-4ec1-9b56-a0bcc97713b7',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd9b52b67-d819-4689-b2d6-a817c573774e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2324ce59-6d9d-42fc-9251-4c13baf5730b',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '846bc219-3e0f-4872-afb2-253d49da95d5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2324ce59-6d9d-42fc-9251-4c13baf5730b',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5a58776c-3b7b-42d1-afb4-d7e24b1d4fd3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7b1658f6-6a7a-40b6-b39e-eacc62b0bd5a',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '45496a92-a297-45de-804c-533bf336d16e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7b1658f6-6a7a-40b6-b39e-eacc62b0bd5a',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '81620cf0-132c-4118-ba05-6830b1f5a6d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eedff85d-0782-437b-afd1-207344a1ae64',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fb368f8f-d10e-4512-95e3-00f012c6777b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eedff85d-0782-437b-afd1-207344a1ae64',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3c4df7e0-5886-4f4f-830c-e067cb863b0e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acbbf48b-fdee-478f-a7cd-bc1256d32afa',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2bb6e08d-b374-48cd-b59f-2db2cb866c0e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'acbbf48b-fdee-478f-a7cd-bc1256d32afa',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2dac1d7d-fa49-4550-9cb8-2e18a2a80e14',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1de9a172-7d84-49fd-a7ad-b5201c96c859',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ec1db30c-626f-4e48-8da6-2658ad1ae322',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1de9a172-7d84-49fd-a7ad-b5201c96c859',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e81296ee-b66b-46f2-99d5-1ad83cbbc7c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0bf9aac-caeb-4632-98c7-3071c7d4135b',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ce1aa20e-4bae-43e6-8fe1-0a00557f7792',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd0bf9aac-caeb-4632-98c7-3071c7d4135b',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '827687c0-d1c3-4588-81b1-cc2e42e1b230',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c23a6b7c-9c28-471b-9e7c-e07b3e3bc2cc',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ea1e9436-9113-4be6-9105-b203bd05ad27',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c23a6b7c-9c28-471b-9e7c-e07b3e3bc2cc',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '999bdce4-b529-4cc5-aad5-c4c5fa5773b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2db23ea6-aff8-4547-b41b-64cb76d19ddc',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c9cd8f80-3a21-456a-ba17-2e33507f3071',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2db23ea6-aff8-4547-b41b-64cb76d19ddc',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'db80a826-d09e-460e-8d99-7807384b2732',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc0d4b5b-1400-48f3-93ad-2b831a9101d4',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '91c7d1d7-3f33-4969-8103-07127a9cae94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc0d4b5b-1400-48f3-93ad-2b831a9101d4',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab9ad4aa-5895-40d4-880c-6592fc63a393',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c8e24c8a-b773-4605-9d16-8ba543605b31',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bc7cb1fb-9479-44df-b68e-d88d139a7477',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c8e24c8a-b773-4605-9d16-8ba543605b31',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e604af09-d8ab-444d-8da6-2df18858a1de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87f0f81d-df84-42f6-a3dc-b3410d8f18c6',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8755ad12-fba7-4aeb-9358-0d012afb3893',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87f0f81d-df84-42f6-a3dc-b3410d8f18c6',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9a719bd6-4786-4d49-8a13-4799aa283927',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '58d6c5d9-cb61-406e-9a9d-b32a8564c445',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c14c375d-ca8d-4e15-8cd4-329d491a0994',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '58d6c5d9-cb61-406e-9a9d-b32a8564c445',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '00d9d4b2-454d-4350-bf2f-4d2819a94300',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd284f4f6-c160-4658-9225-acd8ff07dad3',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d440aa5-edba-4282-811f-d65df0b3beab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd284f4f6-c160-4658-9225-acd8ff07dad3',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cc4dacb4-2150-41dd-abd3-495ab5ad8cd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '14cb5451-acbb-4bd3-8482-314237de12e0',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e5f6887e-2142-445e-b005-194b00040fe1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '14cb5451-acbb-4bd3-8482-314237de12e0',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8193141e-ba15-4ae5-9453-59237f2febde',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1e68c351-9232-4425-9a41-a4dc2823caec',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f2a43aee-6574-4afa-908d-64b2dcf84185',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1e68c351-9232-4425-9a41-a4dc2823caec',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b2335da8-383f-471a-a2dc-6f2f4696044c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b3e91a90-815e-4b0f-8d6a-0ea24d0a7671',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6cff49a0-4076-4440-857e-cceb4f33d2e9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b3e91a90-815e-4b0f-8d6a-0ea24d0a7671',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd781d917-8123-4e94-a93b-047d883f4ee3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '281ff84c-9ca0-48a4-a368-362fe256eae5',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '453ade67-9c67-4f34-9727-58d76f80fd1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '281ff84c-9ca0-48a4-a368-362fe256eae5',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '35451300-23e2-4160-8fd9-0b8a80f02775',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '40557a1b-2f49-4a94-bcbd-06a1f2fd496e',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6e39e4df-8168-43bf-b158-c9d19e25d071',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '40557a1b-2f49-4a94-bcbd-06a1f2fd496e',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '75df96be-a168-42a7-8d68-000f6f236b6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '944f6769-6d7e-4f08-9726-871a972483d4',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd62928df-679a-4783-b154-0d789e7a9db3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '944f6769-6d7e-4f08-9726-871a972483d4',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd01d2e32-3268-42b0-b8b3-70ff3ff8ca9c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6da77b77-400e-433a-9516-1f51c81a46a5',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1fdc7b33-9e27-4dec-b4d9-5d8e273c6fe2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6da77b77-400e-433a-9516-1f51c81a46a5',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5e61dc7b-df8f-4ec2-bc4c-48c28ff7b5fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '686a156a-bbcb-4850-b47e-cd3ba9bd5f65',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0fc9e4ee-c683-442c-a30e-2ba8af4cc0c0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '686a156a-bbcb-4850-b47e-cd3ba9bd5f65',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e2cac16f-8ff3-4108-8651-9a3e37776c7a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5413c8ac-4340-4d44-ba25-f5eecdbfe6e1',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2a772bac-5074-4f69-93a3-45718c7a4499',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5413c8ac-4340-4d44-ba25-f5eecdbfe6e1',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '616cf3db-9e13-4037-8ee0-d84e1a6717ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9372ee72-0b08-4775-81ac-cbac17ade239',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '458c571c-91eb-4359-a6cc-a24c1d4ab119',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9372ee72-0b08-4775-81ac-cbac17ade239',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5c65e627-d23c-4bbd-954a-d2fbe6b5930b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c277a619-ec2b-4ab5-9ed8-3477d5bb181f',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2b201e54-c798-4021-abb6-810beaecd4d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c277a619-ec2b-4ab5-9ed8-3477d5bb181f',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6bab3073-2f36-4bfc-8ddc-441377e8f83f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '695ac282-95c6-458c-bb3d-3849a92ca534',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd83a82df-c991-465e-9fdc-bf71bb1c7030',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '695ac282-95c6-458c-bb3d-3849a92ca534',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cf99b933-b32c-4fc9-b9dd-aa0625ecddbc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '52803a39-7293-4244-a316-18554a911ebb',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de176ac3-141a-44a4-a2f2-2c49aa96beeb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '52803a39-7293-4244-a316-18554a911ebb',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e2eff86a-63b3-4d0b-9609-0e4e644072d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '86fbb244-2914-449f-b370-25e33c78c98b',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '81fd70e4-b9fd-4e61-b1b1-484204b13278',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '86fbb244-2914-449f-b370-25e33c78c98b',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2dbd8afa-e42c-480b-b78e-694f3d844772',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90ada369-6c33-4722-9fd7-deebe590e2e9',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fe484187-5485-4e98-913c-090452721bf3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90ada369-6c33-4722-9fd7-deebe590e2e9',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1f1f9e50-79fa-4dc9-b12d-2ff7be4dede0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '03b7ca96-17ee-4067-a833-0961cbafe893',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '26d620b1-78b6-4f88-8e91-672bed2f557a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '03b7ca96-17ee-4067-a833-0961cbafe893',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f3b5873a-7c30-4f92-99e0-4db8bca50114',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '406345f0-e10d-492d-b98e-e8b64db1b665',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '409298eb-3905-4d08-b621-3ce1aa7e5ba1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '406345f0-e10d-492d-b98e-e8b64db1b665',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e802b91d-86cb-494a-81ab-173ae8def39b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b75de7c-9074-4c4d-91a8-0765b2268360',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e4be976c-8fcd-41b5-8043-e62cb13fbba2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b75de7c-9074-4c4d-91a8-0765b2268360',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5e0f31b-0282-4ee1-ba96-134b6bf4695b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a163eef2-8bb2-4ad7-8015-ef14768641dc',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1af946a5-1d49-404a-9cf8-6de171057993',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a163eef2-8bb2-4ad7-8015-ef14768641dc',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '43b8f5e6-a66b-447c-a170-143675b31e2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a16470d6-9105-4d51-8be0-a8aa334ab983',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5dcf9a03-7c5b-4d03-9a86-39e50c3012e9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a16470d6-9105-4d51-8be0-a8aa334ab983',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5f696cd8-13ef-4161-b7ed-0cf5c5c12373',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3bf90662-62d2-4acc-8039-cc962879d5b5',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '27d92dbd-1960-4239-bc79-f67c5d42b9f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3bf90662-62d2-4acc-8039-cc962879d5b5',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3a77d993-1961-4668-8333-5ba2892a1b25',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '938b142e-4a96-4bbc-b321-fd7fc1d4f4fb',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5fbd0127-1693-4b18-8071-4846aa84319f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '938b142e-4a96-4bbc-b321-fd7fc1d4f4fb',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3af8b2a2-c6b6-4ff0-9fdc-93fffd9c38bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0e2c6ff5-10cd-49ac-ba44-1c71f33388b4',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '676a8a5f-0afe-4218-8673-6d0f249ce29a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0e2c6ff5-10cd-49ac-ba44-1c71f33388b4',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '37a32520-1dfd-41a7-92a3-ae571e15fc77',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '67eeebde-a902-41c5-9f6f-45f578f40164',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '56744835-79b4-4501-a6eb-dc9feb3b7586',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '67eeebde-a902-41c5-9f6f-45f578f40164',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '601c1d8e-a505-418d-a49e-66e9f885ef61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2b9eed9e-9233-4801-9fbc-b5bae7698c7e',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8df4916a-66e2-4e5f-9e1c-e203656100a1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2b9eed9e-9233-4801-9fbc-b5bae7698c7e',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5c4dfe03-18b6-4c14-b55a-1fb5702d9b0c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23e8b931-cfec-4e54-817b-3a65b1b3685a',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '85760652-a331-4da7-b1c9-7684c0e2393e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23e8b931-cfec-4e54-817b-3a65b1b3685a',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5d1690ba-9699-4284-93a7-bdb4e45df7bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd5ba1bae-5c61-439d-a6be-ba5bee4c24e7',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3e35c3dc-24dd-4d06-a449-dba5ce5d4489',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd5ba1bae-5c61-439d-a6be-ba5bee4c24e7',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '93129b6b-dc73-4d0e-bf1f-120794d50bac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0fba8e4d-692c-4f87-864c-4a59d7390926',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '25f35848-8c7d-44c7-91ea-0f5baa457194',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0fba8e4d-692c-4f87-864c-4a59d7390926',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6d958542-0ece-4669-80a6-117074282e7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b79ae661-6dea-433f-b7be-6d5d5532f671',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1e208a6a-190b-49dd-8b84-21d6d9107037',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b79ae661-6dea-433f-b7be-6d5d5532f671',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1c15437a-8ce3-4fad-b2e3-5038f2f575e4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5bfdcbb2-83fc-4473-b441-b41994ba1377',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd9996bc6-04da-4162-9f8d-32cef428e3cf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5bfdcbb2-83fc-4473-b441-b41994ba1377',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1b883f41-b846-46df-89e8-f495ea5c072f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd2c97d9e-efdb-4cf8-848c-f6d5ed65a261',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '01a84e68-55a2-426c-aed2-6c0c37ca835a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd2c97d9e-efdb-4cf8-848c-f6d5ed65a261',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3bd768d8-1a61-4b0c-a1c9-f817ac20dbf9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7592a626-e95f-44ca-abf2-98d7dffaef6f',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b6c5046d-9736-4536-b345-96ab4da97212',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7592a626-e95f-44ca-abf2-98d7dffaef6f',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '67ff355d-3c51-42a7-bd17-5656e342e85e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '97b6d6b5-7c8e-4c5e-8bf7-c5948300c235',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bc100671-4552-419e-98d4-1735e9615508',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '97b6d6b5-7c8e-4c5e-8bf7-c5948300c235',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9911f46d-08ab-4795-a753-465ef725d327',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '097b5617-d406-45ee-90d2-5b862904261c',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '842d7f67-c42f-497d-a3d8-80a0851bb639',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '097b5617-d406-45ee-90d2-5b862904261c',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '599801ee-05e1-4ddf-88f4-fb46d896a25c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f3dcd54f-67f2-406f-9076-b3c43312bffe',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'efbdd54c-d7bf-4ad6-99e6-1b6aa64c7273',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f3dcd54f-67f2-406f-9076-b3c43312bffe',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b2df5c33-d988-4293-9a2d-95ef9b7510ea',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd55ef38e-5850-40e5-a24b-fbd83fabfbd6',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '40d41f3b-4646-4f6b-9bdc-ceb606a8a0bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd55ef38e-5850-40e5-a24b-fbd83fabfbd6',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ea1f65ef-4819-4406-b68b-e264680740bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9827de87-b466-4bf5-8abd-b2cd5623263e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'affebf27-dfff-4eb2-9686-9a8e68eac1c5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9827de87-b466-4bf5-8abd-b2cd5623263e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '50b9eb00-c0eb-4ad3-b4f0-5638b2cd130f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '05d30605-fa4c-405e-aab8-de4f82403896',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6e59c69f-3e58-447f-b9ca-3cd4cd9a1ce4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '05d30605-fa4c-405e-aab8-de4f82403896',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0c326ad3-adb3-4dbe-983d-18ac612021e6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebaf98e7-ed76-4b1e-acf8-821905dfb16e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c5a8f625-bb12-44c1-927b-394a628cfe36',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebaf98e7-ed76-4b1e-acf8-821905dfb16e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f176d00f-36dc-4936-842f-8cb60dc980c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0d9623d9-bbf8-47e1-83d5-4bc9e925070e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f7aea026-ef1c-4a23-96c1-6e71166e6e61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0d9623d9-bbf8-47e1-83d5-4bc9e925070e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '86362a40-741a-439d-aa42-b54b421f4071',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36577f05-1701-4440-99dc-a4dbd9178c2c',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd63645d2-966b-4f01-a6dd-74302bdfca89',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36577f05-1701-4440-99dc-a4dbd9178c2c',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4706552c-aa16-4923-aaf5-0f19ecd63edf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87cedf88-ac5f-4700-a559-c3b6d2b996f6',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1f481a4e-db6e-4a49-8889-830f1e2ecf87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '87cedf88-ac5f-4700-a559-c3b6d2b996f6',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4c85cb9f-ef66-44b6-8d05-1b749842228a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1ac51eea-c617-4b22-a150-96ac32046115',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8137a932-c468-49a9-b819-3a52a397143b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1ac51eea-c617-4b22-a150-96ac32046115',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de78033e-2741-4556-9da7-7f7a543c1554',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb50d073-edd5-4577-89b9-269ae5f5b754',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2112b7f3-d043-4493-a51a-4ba73ca46dd2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb50d073-edd5-4577-89b9-269ae5f5b754',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4fc54824-78aa-4c09-a8cc-9edd223d0b09',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5f10df31-b270-4c25-8bfa-6035d395e738',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '231a1e6e-347c-40aa-8db2-df10eeee695b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5f10df31-b270-4c25-8bfa-6035d395e738',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '028304b5-9a54-469b-9178-29b8c662ec9f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2fda96c0-1d74-40b6-a218-c538a587fffb',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'db418c7c-b4d4-4c53-aba3-235d627f9621',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2fda96c0-1d74-40b6-a218-c538a587fffb',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '49077e85-6318-4f99-af4e-355baa82f32e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7adf9ca8-8720-4b49-b4c1-96b4b6df11a5',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ad5355a6-0895-4edf-aa3c-878a18ceedde',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7adf9ca8-8720-4b49-b4c1-96b4b6df11a5',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '77028dbf-c21f-441e-b20d-60210949cada',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6d876518-4bcc-4a61-8a71-8d8a49313e18',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ee45f361-8395-4803-96d0-b80e23629b81',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6d876518-4bcc-4a61-8a71-8d8a49313e18',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '96e6537a-4dc6-4b01-831a-405b74e703e8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6bedb962-bc86-429d-a43e-1083765b39ed',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '12af4a22-9282-4727-92ac-6f3792fed0e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6bedb962-bc86-429d-a43e-1083765b39ed',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c76a6b15-79b7-4437-9343-b6a39f25f7d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1048a120-86de-4865-afde-eac1db4ee4dc',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '97038364-a873-4be1-9b1e-fd1fe6696359',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1048a120-86de-4865-afde-eac1db4ee4dc',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '89f91bf3-ee86-4d3f-9d92-3daabdabfb29',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '045cc150-fe17-459d-8687-63f6d7764474',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '98da1178-c53a-42dd-8f46-7406dbbe4050',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '045cc150-fe17-459d-8687-63f6d7764474',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '83df3bcb-d287-4c0f-b1db-af0dac1604f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '108e8780-714e-4e55-9036-f88d241b2ef5',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bef31cb6-f294-4fb6-a007-b30232cfa6fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '108e8780-714e-4e55-9036-f88d241b2ef5',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6baf7573-b47c-45d3-8b63-fc85b6ea4763',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '839525c0-6d42-4253-91db-7c1c45ad32ca',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e4b9eb5f-328e-4faa-adb9-53f4f3d9b54f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '839525c0-6d42-4253-91db-7c1c45ad32ca',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '74a36809-6f0e-4894-908f-fcf509cb70e4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'aabe5084-2591-4204-88a6-8207fa4e867e',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2e027cb2-ac57-4717-b629-83dbae037fd1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'aabe5084-2591-4204-88a6-8207fa4e867e',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '22d95fa8-4159-4e94-923e-d8b2e38199f9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3eab4982-0910-46aa-8a50-237f1c8baea2',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dfda49d1-d654-44c7-ad8d-a7970826b97b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3eab4982-0910-46aa-8a50-237f1c8baea2',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cec99992-d6e8-4d62-b53f-2d85f0bff576',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7e6241e3-b6f8-4ed4-a26b-ce5707b6142c',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c2ef1308-ca56-4868-9ffd-a3703c8ad364',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7e6241e3-b6f8-4ed4-a26b-ce5707b6142c',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b676a421-293d-4bb2-9725-3a41d951eff1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99967767-5265-4693-b0be-4359c38cf192',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '919c0448-9cbd-47ae-a886-b7119bf55197',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99967767-5265-4693-b0be-4359c38cf192',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a207fb16-4436-4efe-9d4d-a2dffeee850d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebf4320c-6090-454e-9577-46efede5a1e5',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '73f74f96-81ca-4554-bff6-cdbe370f3f87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ebf4320c-6090-454e-9577-46efede5a1e5',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '763ec1e1-129a-454f-98ad-b439607c83d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2880b949-198d-4bc2-ae6d-454526ab4c80',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'db344b58-860c-4d96-bbd5-843f5a5d500d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2880b949-198d-4bc2-ae6d-454526ab4c80',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3001c16f-a644-4397-9b21-b6a47833cd99',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '10267016-13f6-4c3b-87cd-81a79dc0447f',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c9064ab1-c6ee-45e3-92aa-51eef458078f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '10267016-13f6-4c3b-87cd-81a79dc0447f',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ba9f75f2-7946-468b-bb6a-7a374889dfba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '65f0b7de-1087-4148-90d5-d8b1a85d01b1',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fd0e4cb4-b7ed-4c05-8bea-7c8c5b1137a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '65f0b7de-1087-4148-90d5-d8b1a85d01b1',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '62d6292f-ac3a-4330-a092-d5e97286bfab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5ba82393-d9f7-40c9-81d4-008413b0fc32',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '38a0f245-7181-40b8-b4d0-235f588c5e44',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5ba82393-d9f7-40c9-81d4-008413b0fc32',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1cb6d36d-788f-468f-89fa-c2427ee261d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8655da88-2ef1-4033-9c96-e29c67f6787a',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd74106b1-8ecd-4033-957c-3a98631c52ad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8655da88-2ef1-4033-9c96-e29c67f6787a',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1498bf76-c903-4016-9259-f5f41284b769',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0a9eb2e0-be86-4d96-afcb-d502f27452cc',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ae5c197d-50dd-488c-bd52-3c677b6e017f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0a9eb2e0-be86-4d96-afcb-d502f27452cc',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c6250b8c-b98d-45f6-9f0a-9b2b0f56da75',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e499fb58-b43b-434a-89a3-ee4b194b15ca',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '899bb65e-46ae-4eac-a392-7e082e3bee74',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e499fb58-b43b-434a-89a3-ee4b194b15ca',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bebc0274-ff4d-4c3c-ab0b-f3f568d4a1c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '706920da-1a05-475a-9129-cbbf9e440615',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e10b4495-4e07-40a6-9ff4-cdc89bf1835b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '706920da-1a05-475a-9129-cbbf9e440615',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0fd4ead7-8b28-4ed7-a52e-5de34a54c929',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8abcc715-86af-4009-9957-1b67581447aa',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '146944b1-7e1c-44a8-8294-8d09cc3d809f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8abcc715-86af-4009-9957-1b67581447aa',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '07180483-668d-485a-a9eb-f28b6a2ff18e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ca08ed11-3db2-4758-be93-5dfd15ee9c83',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e715e7bf-5578-49e1-9f89-5dd13e01e96a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ca08ed11-3db2-4758-be93-5dfd15ee9c83',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ffcc1bc0-204f-4c01-8750-dbc803ad8766',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fb99923f-b09c-4f74-bc01-8df7f7632fea',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6cc030f7-5adb-41ff-865a-87997ec8813a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fb99923f-b09c-4f74-bc01-8df7f7632fea',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '41d2ef6c-be41-4ddb-9149-6fb14bd683b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a6c92afc-1277-4da5-a114-2e59e81ed03d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cf445c9b-6b81-4e07-8ed7-68aa2b02029e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a6c92afc-1277-4da5-a114-2e59e81ed03d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5152278e-885d-450d-a35f-4a3973b8b703',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '087ce212-063d-4998-8677-8df1658269b6',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '25deb47c-475c-4c56-b6c7-87876564fb22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '087ce212-063d-4998-8677-8df1658269b6',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'abe13220-1c12-4923-83b3-0cf24a6ecf6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c4229400-4516-474f-acd5-595f8339a05f',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9ee6a6c4-705b-4863-b061-f2b60076ff64',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c4229400-4516-474f-acd5-595f8339a05f',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '269d87fe-de3f-47a5-aaf3-f52e3bb49c02',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7fa3b5e4-0952-413d-83e2-9df5dc7edd8f',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '317d38fe-28b7-4c05-8068-773798559c8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7fa3b5e4-0952-413d-83e2-9df5dc7edd8f',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dd37940d-8a62-44ec-989b-6792ca18c9fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2f20fcce-921a-4b87-a0ea-67b5d4670e8b',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '28a02e8a-53f2-4cd1-80b7-1685faaf3d8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2f20fcce-921a-4b87-a0ea-67b5d4670e8b',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '610a6dbd-c62f-4617-946c-581995ebcfd7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de1bbe03-3f53-452b-a967-5ac1a3f54387',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '308fc67b-f24f-47a4-82db-0a304ef8e492',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de1bbe03-3f53-452b-a967-5ac1a3f54387',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd9458e8f-4b9b-407b-a9ec-b5350161ec71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1cc5be5d-87d0-4ea3-b644-9e4b9a218717',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '457138c5-00f9-4662-8f79-b6bc6db194b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1cc5be5d-87d0-4ea3-b644-9e4b9a218717',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c0a57ed2-d6ed-4368-b94b-d04d5263436d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e73ea3-cb86-49e1-be9f-fd6297fef3a4',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd257fa27-9ad6-4929-b982-98512c05898c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '36e73ea3-cb86-49e1-be9f-fd6297fef3a4',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '733229ad-86b5-47be-a64c-34a153a2d166',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b4b73eea-f3c3-46db-b145-9f3264095751',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '395e171d-6b96-46b8-af71-d69fb1cd3c15',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b4b73eea-f3c3-46db-b145-9f3264095751',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '178430aa-9f88-4dbb-8afc-7c40057208b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c42cf86c-a5c8-43f9-b7ce-ded1e83695bc',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '92053b3c-2b6b-42b9-938b-aa9522ac9225',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c42cf86c-a5c8-43f9-b7ce-ded1e83695bc',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8e51fb1f-f069-4de3-8899-d2287ca22d61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4cc9ff4b-748d-4d05-9a34-9e01b8ccdf7a',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0a2d87dc-9811-4d6c-92a7-b4d30c349fbf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4cc9ff4b-748d-4d05-9a34-9e01b8ccdf7a',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ed72d73a-5cdd-48b6-8e4d-d1776b2242bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '238179a3-f07c-4373-9961-fe99ca912907',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6c987f55-e796-4dea-acf5-de836755e82e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '238179a3-f07c-4373-9961-fe99ca912907',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ac539ae6-df7b-45f9-892e-6e3b2bcf7c9b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b58ec6b8-cd87-4f5f-b5cf-31fe9d40dfe3',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '44c69a72-84d7-459b-acbb-5b03890c7e22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b58ec6b8-cd87-4f5f-b5cf-31fe9d40dfe3',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '65800a41-cede-43cf-b8e1-cc7441b31903',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '592ba079-8cc0-46f4-8532-79dc61315d42',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '39cd98f3-7589-4395-8b95-e0f15bf3524e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '592ba079-8cc0-46f4-8532-79dc61315d42',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'baf27757-61d2-4bf6-8738-a5adc35a332a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '72b02ca5-8052-4842-8b77-61eb2af5f64a',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '478cbb19-d3f6-4e11-9987-4a48814765b5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '72b02ca5-8052-4842-8b77-61eb2af5f64a',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '146b940e-ee80-47de-9da5-7cd0f733f26b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0c2226e5-7518-40ce-841f-40b38ec3286a',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6aa730f4-0e6d-45cc-90af-b13da419533b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0c2226e5-7518-40ce-841f-40b38ec3286a',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b8b66c70-d971-493c-805c-2574becabdbd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4688fc91-1113-4fcb-beab-f68d7b5fbb93',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f508d704-0ca4-447b-b117-c763305e445a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4688fc91-1113-4fcb-beab-f68d7b5fbb93',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '26a91c95-8948-4640-a42a-3a1d59f0375f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8ac91ce0-852b-4fb5-8629-afd379321ef1',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6f93c044-e1d3-4c35-a82e-4534f487b8db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8ac91ce0-852b-4fb5-8629-afd379321ef1',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7831ab3d-5512-4908-a640-787e166750f8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b1ca4ecc-8780-49eb-9034-60c60cf07c17',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1376c728-fe7d-4c46-9720-0f09521b995b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b1ca4ecc-8780-49eb-9034-60c60cf07c17',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f0802769-b976-4ac3-bc45-b8757dbda18c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21a08b14-7e10-4def-9555-5c4bee63fda2',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c1b33ef2-7ddf-42ba-bd29-0b9a23dbb4cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21a08b14-7e10-4def-9555-5c4bee63fda2',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9868375e-f350-452d-bb5d-7da1757b838c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae07b3d7-22d1-4cb8-9c45-e9632f65d314',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4c2a9029-77c3-4fa9-8545-a29f03fa58e4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae07b3d7-22d1-4cb8-9c45-e9632f65d314',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8fc8e218-936c-4102-a9ee-420aae28a5d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7e5d404e-32e2-4e40-af17-45982ea1e1ed',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2df9a7b7-3d43-4829-8755-ae154a65604e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7e5d404e-32e2-4e40-af17-45982ea1e1ed',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7eaf1995-f486-44ee-aea0-de960d9223bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '34a18d44-efac-465c-8303-a503ef25ef34',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f7ab9165-175b-454c-af70-56beb723bdfd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '34a18d44-efac-465c-8303-a503ef25ef34',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e1c77772-d50f-4182-b802-66900e52ed61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6ff9f9ef-1c85-413d-9608-11c42b69b02e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '75ec7c7b-aa8b-4b3f-be35-df735f83de72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6ff9f9ef-1c85-413d-9608-11c42b69b02e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c2e448c0-1e2d-42f4-8257-0956b338a5d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e7af4ca0-0897-4464-b736-e1051e5d75dd',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2a998a0b-7efe-4cd0-85c4-bbace358bb65',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e7af4ca0-0897-4464-b736-e1051e5d75dd',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '27aca59d-02d1-41db-ab2a-cbbf4eade0a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9fc69e41-d36c-4bb8-bf6f-d130cab184a1',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '607ec4d5-f96c-4ded-9a8c-bcd2248ad668',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9fc69e41-d36c-4bb8-bf6f-d130cab184a1',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1b26586c-6136-49d7-b220-cf88e991f1ed',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fa4ce540-f8a6-4194-822f-5bd6faf2dcd8',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'eb5125cf-2040-4475-9ae1-fdec5c58b2b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fa4ce540-f8a6-4194-822f-5bd6faf2dcd8',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'adfcf302-d6cd-4955-ba3a-7fc0d77de9d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1bd89329-c812-4d1a-92c1-6724dbfbf9bb',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b61f5922-7573-45d9-8eb8-5feb4ae2e658',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1bd89329-c812-4d1a-92c1-6724dbfbf9bb',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de2f298b-34d6-4fff-8281-edd2150eb070',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c9ff6346-740a-446b-8f76-eb7efe3fb31d',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f2c23ded-3571-417a-935e-1a27bbc2cf47',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c9ff6346-740a-446b-8f76-eb7efe3fb31d',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2219ff77-a064-4bf3-abf2-e077cde603cf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8d6c4001-66a5-465d-a7ec-6b270f765202',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3506bfad-0b5f-4d4f-9227-0931d9f9e077',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8d6c4001-66a5-465d-a7ec-6b270f765202',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6f18ba79-04e6-48a5-b545-76235760f086',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc30aa94-6d16-4c8d-b689-68d0ba9dab91',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e0116bd2-e32e-4b29-934e-33080455b42e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc30aa94-6d16-4c8d-b689-68d0ba9dab91',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '02807a5e-55d5-45a9-bc1b-0232d1648fe7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c98ded70-b875-49f4-80e1-e042e1f2bba1',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8d7a26ef-fed2-401a-aa2c-5668d857f601',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c98ded70-b875-49f4-80e1-e042e1f2bba1',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b8c3cf2d-5ae4-4cda-91f0-26e7c54a2e56',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9baad08d-ad6d-46f7-8970-7a2857a9dc31',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd63a3e1b-b7cf-4ec2-b30e-d3e74c7d2890',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9baad08d-ad6d-46f7-8970-7a2857a9dc31',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e99e9ca8-abb7-421f-8207-7ba4839d20ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '539eb194-a2a0-4752-a469-a7fafcb10a7c',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bd544122-af36-4911-9460-bb024ff5a6a9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '539eb194-a2a0-4752-a469-a7fafcb10a7c',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bf963bda-15c2-4be2-97d3-419e1c394668',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90db7d7c-1b83-4c1d-9e1f-a1e60924d440',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd64aebe7-2185-4901-a620-b6b06acfe996',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90db7d7c-1b83-4c1d-9e1f-a1e60924d440',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dda53113-b6bf-4bb8-9d34-28f85c8c9f20',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4b4c2a4e-8152-4ed9-bc68-59721298617a',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0dab4348-384a-4e7b-9963-28685215417d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4b4c2a4e-8152-4ed9-bc68-59721298617a',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'eb40e91a-7bc2-44a2-ba20-0d22e8d03a16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3a93cd5-d5ea-45cf-b272-aa30160b4c00',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b8b715bb-806a-47f9-924a-9829dd545669',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd3a93cd5-d5ea-45cf-b272-aa30160b4c00',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '407abe6c-0051-44d0-91ac-d8036be5d5bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bf56451b-54af-4d96-a77e-e4db0d8c4d6e',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1ea2f6d2-0bde-464d-bc28-8d2d18529d87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bf56451b-54af-4d96-a77e-e4db0d8c4d6e',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '421dc5d4-d03c-484d-91e4-55f27af09c22',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '25bab7b2-cf2a-4789-ad3e-e327c4dc4bfc',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '61fbf0c4-91b5-43e9-94ff-63847ef41c23',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '25bab7b2-cf2a-4789-ad3e-e327c4dc4bfc',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '83265688-f482-4884-8093-4d406a495914',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb8a16f9-7cc3-4357-b5d7-b2438ed9a256',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3e9741d1-7056-42a9-b6d2-37eb6c9b9851',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb8a16f9-7cc3-4357-b5d7-b2438ed9a256',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3af0eb51-446b-433c-84c0-d9a52c27f1ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8f9a4aac-48e1-4c2a-a2b5-c9404ac7740d',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9c3a5bea-ab37-4cd8-85bb-7cc32615610a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8f9a4aac-48e1-4c2a-a2b5-c9404ac7740d',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c0e36d1a-e8b6-498b-96ca-f22ed06e5c1c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0183ca2a-6fba-4cb5-8f78-3918fa6b250f',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'afb4a650-6d6d-44fa-ac89-f19d173dd204',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0183ca2a-6fba-4cb5-8f78-3918fa6b250f',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '655b7c34-fcb2-4222-a7f4-931df93173bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2124cf81-e053-4241-b333-3c090250966d',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '58ffe2f7-548d-4e5f-9542-7ef99bb35d10',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2124cf81-e053-4241-b333-3c090250966d',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1efa84ad-2f39-4b9d-afc2-5100df0a2ded',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c05ac06-100f-41fd-9af5-f34478db864b',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b1ca981f-e002-49bc-9fcf-5c4688bb2307',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c05ac06-100f-41fd-9af5-f34478db864b',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '32e7994c-3e28-419c-985d-758a520b93f7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4214f2e1-981a-4303-9193-f81ce5561438',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0d208137-8902-460f-84bb-92c726e726c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4214f2e1-981a-4303-9193-f81ce5561438',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1e504a7e-ab5c-4e51-9b45-d26070e59644',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3ba0d1b4-960d-4232-ac2e-586fc0e3bfec',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '29e152a6-3676-4c90-9b77-b58b161fa3db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3ba0d1b4-960d-4232-ac2e-586fc0e3bfec',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ffc14fad-1326-41a3-8631-fac125bdbe86',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8426db85-5046-474e-b22d-8ad2e13cb203',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '21c55324-508d-4c8b-b84c-26fbf1f84455',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8426db85-5046-474e-b22d-8ad2e13cb203',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0c2b9509-c7b4-413a-8342-973bd6098613',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fceb28e9-6046-4e44-b488-3804d7820038',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2081e365-2b13-4541-be42-888ba5ef3606',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fceb28e9-6046-4e44-b488-3804d7820038',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '23b2277a-c505-49b3-b04d-0b8d2c839ba8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '52210a2f-1350-43c7-b098-1df5f0b8ac59',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '60094287-0c57-47b8-a6e3-24f7e8f28625',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '52210a2f-1350-43c7-b098-1df5f0b8ac59',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '246fd69e-fb75-48e9-af37-d58d006e6f40',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2d03968c-2c98-4ed0-879c-c0431123c633',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6a896d27-600a-4759-9cdf-d4b4b6bdf857',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2d03968c-2c98-4ed0-879c-c0431123c633',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3dc843eb-00b9-46f6-8c18-ba401df71993',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '489990fc-ba6e-4bd5-ad06-e854342c8c05',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '12607176-2ad8-4e4a-98e1-e1c55bc2923c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '489990fc-ba6e-4bd5-ad06-e854342c8c05',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '836fbfc9-d57f-4ffa-aff2-4cd8979016e6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e4f79bda-71a5-4a0b-9237-293dba7105c5',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6779dbf2-d096-4e5a-9b7b-e5f7ea00e2d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e4f79bda-71a5-4a0b-9237-293dba7105c5',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '28955661-b105-4284-9854-60f5e001e597',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9766a094-3cf5-44a8-a1d0-9aa69836a511',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e11c032f-11fb-4824-a820-6fc906ec20fa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9766a094-3cf5-44a8-a1d0-9aa69836a511',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f0678b36-fb00-44e2-874e-23ae73491a78',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eadc145a-0e87-45f2-a69e-651082c9ec4c',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'db145255-696e-4d64-9c02-7dc01adc0254',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eadc145a-0e87-45f2-a69e-651082c9ec4c',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '733b6321-ce8e-4faa-867b-2681dd3021bf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd28d1055-fa2e-47ef-b2c2-52c6bd669024',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e45f20cf-8ead-477c-bc26-98d839510c9a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd28d1055-fa2e-47ef-b2c2-52c6bd669024',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '097be056-1eab-4820-af3c-3b9d3b6cf0de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '48414769-f6c8-45aa-b1d7-e04eb63e3b34',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '307d715d-34f0-4bdd-b979-0b17fa77579f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '48414769-f6c8-45aa-b1d7-e04eb63e3b34',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d79d86d-13eb-4733-bda9-374d867f1cff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a0c7fe91-c3a3-484b-973e-cd47e32d3e21',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8c7c31fa-1af5-4e91-9036-b09ac90f6933',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a0c7fe91-c3a3-484b-973e-cd47e32d3e21',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bcc5f0a0-ff7b-4439-8f9a-20c4ef9c5c27',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9e16a17c-653c-4b73-9355-63653bd727ee',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd797cf96-f85c-49b9-9bc0-6b84da198733',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9e16a17c-653c-4b73-9355-63653bd727ee',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c35b7ee6-927d-40d2-b723-16dc1bab869b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75d5a165-eb3f-4003-9e1a-ef37dbe91dcd',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '027364e0-a7fd-4960-b034-b1e45d9f8660',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75d5a165-eb3f-4003-9e1a-ef37dbe91dcd',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '04d062d2-fcfc-421a-b59f-e81271847f90',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '96528d66-50c5-49d7-a572-992ca0571a73',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6317350e-9001-41aa-a85d-40b763c18362',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '96528d66-50c5-49d7-a572-992ca0571a73',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9399fd74-c56b-4df2-8c57-78dcece57772',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5a9c3bb6-d054-458e-a9de-225591c27737',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fdf21927-6518-4608-9171-8f617a942bfe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5a9c3bb6-d054-458e-a9de-225591c27737',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c79996ff-bf7a-48ee-b0a4-3b73463eaf7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '59eaee96-5371-4595-afea-7b1815ffc7f7',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '15cbae07-0e13-406d-af84-789eb6af76b5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '59eaee96-5371-4595-afea-7b1815ffc7f7',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'aa410d68-8a50-452a-8749-9b56b2e30bc4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3f60e483-e663-403d-9b4a-841e606a52d8',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd3385839-f6be-4e7c-af95-6f45921046f1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3f60e483-e663-403d-9b4a-841e606a52d8',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4939fdca-c792-46d0-a409-1fa84c33a036',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '77199e39-ad8c-4820-8df8-507eae3773fa',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ff6fedbc-a9a3-4db6-8bc5-75be0fe15750',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '77199e39-ad8c-4820-8df8-507eae3773fa',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7c72e6ce-83c1-4484-89c5-c104ee85cff0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '27db31e9-ac35-4dc7-afeb-21a4cba524b7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '37738ab8-adbb-4e67-964d-f0aa9135e3fa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '27db31e9-ac35-4dc7-afeb-21a4cba524b7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '89008bc7-47c1-4275-adf4-56d056bcadef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf77d4bc-d653-4056-b8c8-dae020d1f6e2',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7de6d94b-3a6c-4706-9b01-d51421b1d2fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cf77d4bc-d653-4056-b8c8-dae020d1f6e2',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '07625414-00cb-4dea-9fa4-23741c78ecd7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4c32dac0-92c2-40fa-8b8e-c527baf6fc8f',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '083310d2-6a41-475f-bc97-bcfd428b54d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4c32dac0-92c2-40fa-8b8e-c527baf6fc8f',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '83efc2e0-11c7-4d2e-987e-b7ac82c7aa18',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6a6ecea1-0229-456a-a2c6-5d05b5cf6c2e',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ce6220ee-0c71-4ecf-a087-1cf8092f7f6b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6a6ecea1-0229-456a-a2c6-5d05b5cf6c2e',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '25a8e157-aacd-448f-a99b-7dcb9baf3da1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90c39229-c902-449e-b45e-43ac124751da',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2676c109-6a39-4ece-a29d-39d891a43d7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90c39229-c902-449e-b45e-43ac124751da',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3fbfe92b-210a-4294-96f7-195ae4070c3c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '814f9c66-a141-4ec8-b279-23888588dc97',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f24517be-d3da-4aa1-8204-bf73ce5a52b6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '814f9c66-a141-4ec8-b279-23888588dc97',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '37056541-df36-43af-a3c6-84c158017616',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7d92f003-8a2b-4061-bdd7-de3322c6f904',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fcec53e7-2918-444c-a1c2-dc27bb7609c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7d92f003-8a2b-4061-bdd7-de3322c6f904',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '421c1ef3-c60d-4a61-a470-d67dd38e29f6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '378b54e5-ed13-4754-b835-0c87f6861c1e',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '774c83c6-c313-48b6-aa70-b5ab08220909',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '378b54e5-ed13-4754-b835-0c87f6861c1e',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5d3bf9a-3a28-4cbc-812a-da8c9e34ef8a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f7e215df-99d0-4594-b357-7e808ee08eea',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e750564b-9f2a-43ef-aab1-4b82aaeec5a4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f7e215df-99d0-4594-b357-7e808ee08eea',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f484a792-e93f-4123-a66b-1f233fc1af92',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2ffcf4d2-ff2a-43c9-8d16-134237c57298',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2fc5e0ff-8548-484b-9ebb-93a8a6e5b1b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2ffcf4d2-ff2a-43c9-8d16-134237c57298',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'be064608-bac0-4b19-8f07-4cb872457da9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '54506cac-2d49-4d03-a9c6-29bbd303f6e1',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3753fa2b-4ef0-4f36-8ddb-ac3453b7d3c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '54506cac-2d49-4d03-a9c6-29bbd303f6e1',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '09b9ea77-6764-4fb6-9542-c0d671a7a16a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '924a146a-eedd-4ef9-a60b-2c3bc4b0eb61',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1781478b-4e3d-4d8a-bd3e-b96248fd468b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '924a146a-eedd-4ef9-a60b-2c3bc4b0eb61',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ae7ebd4b-eb43-421f-a50b-af4698cdc31a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3f88c232-f18f-42c0-b561-0b2b1f1eb656',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '142a6fb5-edb8-4176-a6d6-b538d71b437e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3f88c232-f18f-42c0-b561-0b2b1f1eb656',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3d0111e0-7a61-42d8-ae83-a98eb9a630ff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '41a52fd3-d528-4620-b0a5-bb7e4d04f37a',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ee8ebcbc-1172-4040-8214-afc73101b27e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '41a52fd3-d528-4620-b0a5-bb7e4d04f37a',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f6132f04-0b19-48ee-9d8a-aa37853d3a3a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8d9a0035-9529-450e-ad65-52873ab34e7c',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '213a5e62-0dce-4962-b988-517cf9d965a1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8d9a0035-9529-450e-ad65-52873ab34e7c',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '67f6b3cf-89db-4739-80c2-f79312267ed9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '35d0287e-0191-4181-8b67-622e9f3bff3c',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5052cb4c-b840-4336-8698-c861488cac2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '35d0287e-0191-4181-8b67-622e9f3bff3c',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '59983b7e-1e83-4b36-ac96-9ed86924f6c0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6ebb07f-4a00-4125-bcaf-ab35ee59564d',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dca3b99d-2af9-4fd7-8b5d-e1c40dd037fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd6ebb07f-4a00-4125-bcaf-ab35ee59564d',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7cce2103-031a-4d01-9c69-28efd9901686',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '82a6b8dd-ffcc-451f-9ac4-975e90a6ff52',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '369ca921-8200-4e35-85cc-ba37587bc151',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '82a6b8dd-ffcc-451f-9ac4-975e90a6ff52',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd93c40eb-8caa-40a8-9a27-84e49a662a56',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29081116-f736-4bfb-a63e-d7a2eec34f2f',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f99af512-0f74-4921-a565-7ba868fcb154',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '29081116-f736-4bfb-a63e-d7a2eec34f2f',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7dff2fb9-efc6-484b-afb4-cf1936497d72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bd294198-cb8b-4014-9987-a3dfa486f467',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '78f0fcaa-9b38-43a9-bc85-fec25b9e4d1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bd294198-cb8b-4014-9987-a3dfa486f467',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6261428e-4a90-487a-8140-21c6e466cc4d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a8763be1-40f0-4694-9e84-4c48ea0d04c0',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1d8fe4ab-0dad-4493-9dbe-4b43871925a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a8763be1-40f0-4694-9e84-4c48ea0d04c0',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '30ed6b59-e584-4a5b-9fbc-dd6ddbb124fa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '556a56ad-fa53-4628-9d30-8db4148bc6f9',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8ad75070-1aef-408f-a3d8-2f5c6cbad960',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '556a56ad-fa53-4628-9d30-8db4148bc6f9',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8348a5dd-0b9c-4285-9312-7debfe5bec71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb5759e1-3227-433f-b77f-ab4f52726a7c',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '132f71f2-4f09-4fb9-8f7d-c2acfbebae1f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb5759e1-3227-433f-b77f-ab4f52726a7c',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7603e467-ebf8-4655-b9d9-35608136c6bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c253a42a-8592-4916-a142-ced9afd977b5',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a1bad3bf-af44-46b3-bd87-dfa57095b730',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c253a42a-8592-4916-a142-ced9afd977b5',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5ef149c2-6221-4cd2-b679-d45eda75ba15',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c85cc67-4136-4d59-a646-79f2ae2d1507',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6d34fc3e-2de2-481e-95d3-09d12c138910',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c85cc67-4136-4d59-a646-79f2ae2d1507',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bbc1d438-cb1b-4cc7-a622-a4a747137247',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cbda53b6-2ceb-42aa-90e7-cc1fecf21f5b',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'da9c5631-e5af-4b5e-93d6-7bf4296521b8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cbda53b6-2ceb-42aa-90e7-cc1fecf21f5b',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cf189be6-0b3b-491e-b540-f13844dea941',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'addc6430-c25a-4668-8a05-9ea19fcd5446',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fe3666a5-570e-4b38-a0ea-4b4a4fb47742',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'addc6430-c25a-4668-8a05-9ea19fcd5446',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3f8e8405-5e0d-4c18-a522-c0496ddf6aa4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd482597-f05f-4aba-986b-832dbfb319c2',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '54c3b59f-932d-470a-b1a2-c45800a50261',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd482597-f05f-4aba-986b-832dbfb319c2',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1ff14f5a-3c46-4753-9a1d-2d1d459376f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c9402675-83fb-4095-9742-19d1e0ca495d',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2e124f07-8d27-425e-9c78-4e8e0023f4c8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c9402675-83fb-4095-9742-19d1e0ca495d',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0bc85f2a-af18-46ab-acb3-35e3877794dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4f98688f-d256-4667-9574-0a06cca4c1be',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '525975e7-b685-431d-ad1b-07c0030e9184',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4f98688f-d256-4667-9574-0a06cca4c1be',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd61c8df4-46ef-43fe-acaf-bcd2ac49d813',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c7dfa4ad-9afe-421d-9fcb-f7bf6c2a3668',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '04b3556a-83b5-415e-84d4-21ce7ee08fec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c7dfa4ad-9afe-421d-9fcb-f7bf6c2a3668',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '32b12996-aef1-452d-aa98-ad11400b48ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'afda339f-d931-4abe-8d7b-4fbe1bd33e87',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '53d27ae1-cb3c-46c9-9dde-329bf989207e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'afda339f-d931-4abe-8d7b-4fbe1bd33e87',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b9653602-f76c-450f-ac04-5880b42cdc4c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0b2e73eb-c113-4cc8-8528-60b714c235ae',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cfe993f0-b523-4ead-81e3-6bec0738fb4b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0b2e73eb-c113-4cc8-8528-60b714c235ae',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ffff46c2-70c8-4508-9d5d-4d1cf30645f2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '37d604ea-cfb6-418a-815d-2f2784ee3cdd',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '43b63e62-5728-4f33-aee0-2605b2f8eaa4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '37d604ea-cfb6-418a-815d-2f2784ee3cdd',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '93f4c9dc-1a5c-45c2-9ffc-23a9e1a1aa5e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fafc2943-7212-4e16-b32f-1d55a4f6b51e',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5857bed6-319a-4913-8dd0-b02182bdbe54',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fafc2943-7212-4e16-b32f-1d55a4f6b51e',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a745a91b-c616-4cd1-8df6-e64c9af75100',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '58b76cbd-aa52-40db-9df0-05f93a476100',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de06357e-fa31-4395-88a2-ef273556026e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '58b76cbd-aa52-40db-9df0-05f93a476100',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '22d52cb0-0006-4ed0-b62e-17b562b25847',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '57cb083a-e62a-451e-beb3-ad0565adeca9',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '808dadf0-ac84-439c-bb36-de5bc1a8ff6a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '57cb083a-e62a-451e-beb3-ad0565adeca9',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '93fdb348-b028-47b5-8049-e9410137e7cf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e4df959-a5bb-4ca0-a1a8-ebd4ce70e668',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '59b0f306-3f07-4076-8128-1561de7a36b1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4e4df959-a5bb-4ca0-a1a8-ebd4ce70e668',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '25bf24bf-b55e-40eb-99c3-1dfa5c6694b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '679fa4e4-9ba9-414a-ba27-e32ea29c67b7',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd705a5a5-ed6a-4d0d-9428-9c11fbcf0860',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '679fa4e4-9ba9-414a-ba27-e32ea29c67b7',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '217363b8-3b56-4a9e-a834-6c78ff1d5137',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd66cab6a-dd21-49e4-bce1-1c7825ac962d',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e0002197-bf15-466f-8f33-226c36cf0ba3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd66cab6a-dd21-49e4-bce1-1c7825ac962d',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f3f1298f-e9a6-449a-8379-f32aa237ecdd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be6258d4-1686-41af-88fe-0d3e054efad6',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ec94dbc2-c8fc-4dda-8c53-7869e376edd4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be6258d4-1686-41af-88fe-0d3e054efad6',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '15f2e307-48c7-41c6-9ca3-25d070abdc01',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b50e536e-cda5-4ca5-92c0-7a076a3ef001',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6a21943b-c9c2-44b8-b449-c3bec907016d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b50e536e-cda5-4ca5-92c0-7a076a3ef001',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '19cd23f1-3036-49a1-8208-bfed79ae2e94',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2efbbcf4-b80f-43d5-9bca-b8d017d2b76a',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd3be7590-c882-47ce-b3e3-753f54edc950',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2efbbcf4-b80f-43d5-9bca-b8d017d2b76a',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7f6df735-8169-4ae9-9078-902b689c5fb1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '44054f43-eb95-4c9f-be8c-7eb9a42cd114',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1c2c1fbf-c17e-4ee3-8370-bf0b3cec3649',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '44054f43-eb95-4c9f-be8c-7eb9a42cd114',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f10ab0e6-32d7-478f-b3f4-b9d8d2c1ef6d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8a17c4a8-007b-42d3-97c9-fd774669c39e',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '485816ad-fe37-4e41-abf4-87f565477676',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8a17c4a8-007b-42d3-97c9-fd774669c39e',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '563b1e37-b516-44b3-9f61-138e33fd924f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a15a96cf-ed9f-4001-ba6e-b8ed24fa9f8c',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '97ca8f4e-f1d4-4d56-8649-3d0fa87080bd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a15a96cf-ed9f-4001-ba6e-b8ed24fa9f8c',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3745a4f2-db5a-4424-a4fc-fcfdfaeec91d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ed665876-b6f1-482b-80ba-62dbda59f23d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bd6a18cc-e7e8-498b-b324-0b509ae6906a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ed665876-b6f1-482b-80ba-62dbda59f23d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a1954cfa-98d2-4074-b371-048f3e9b49e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb468e8e-8230-4dd7-8da1-17f324345225',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6f4da6d4-4b0d-423d-8956-5e6ccbe8c9bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb468e8e-8230-4dd7-8da1-17f324345225',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d9c0cb3-19d8-450f-a9d7-088bce2b9070',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5c4f42d2-847f-4209-864a-8f92ab4d8fd2',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8696b828-4b2e-4bbc-8822-bf5e7e7eed3b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5c4f42d2-847f-4209-864a-8f92ab4d8fd2',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e1384cd9-ff45-4212-8413-c461ed8cf94a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae24cba5-b203-4c49-9289-9f211f6174d7',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '94db4ab9-b78a-4414-a39b-6d75f4538cf8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae24cba5-b203-4c49-9289-9f211f6174d7',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '12f705ab-f112-4177-b9d4-b0f609b7b250',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75a3d931-b422-4a9c-b5a1-19a436df6713',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c5ef56dd-c5dc-4bf7-8b18-1a3b009024e2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75a3d931-b422-4a9c-b5a1-19a436df6713',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f195fdaa-d9de-4327-8cee-32b8da0168f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '80f4676f-5218-4cef-8dbd-be29c3f9d3b3',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9a637bb6-a7e0-4715-89ce-019e02a325d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '80f4676f-5218-4cef-8dbd-be29c3f9d3b3',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f515fb78-7a18-4656-8fef-86c9a107e1d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '944a395a-41ba-4ac0-9099-cc75566d6cec',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b23b1e91-82eb-4893-87fa-4b6f66cf6030',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '944a395a-41ba-4ac0-9099-cc75566d6cec',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1072bab7-2889-4b8d-bd37-3efc0427234f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bb49b3c4-b910-46f7-9eee-54e7a1ad49be',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a0374ea6-01f6-459d-a6d2-6f3ca4416b2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bb49b3c4-b910-46f7-9eee-54e7a1ad49be',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2a5f01a5-96f5-4f3d-8c72-4b806db82c0f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '112ebafd-8f18-452a-917f-daa73e33af20',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a8fcc08f-969c-4645-b998-6e6604005c57',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '112ebafd-8f18-452a-917f-daa73e33af20',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e6e05d79-420c-4f94-a419-6ed176d443d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c6aa1d9-cf09-4fbc-9c8d-528cb0b11dc4',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '50d58be3-3267-4628-9f81-0559d7cae31f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c6aa1d9-cf09-4fbc-9c8d-528cb0b11dc4',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4c302609-71bd-470f-b11a-cb0b2fb51c3f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f24c9221-e418-4d31-ba64-5cbde5699141',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ccfd2bfd-845c-4eb3-aaaf-4733775cc287',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f24c9221-e418-4d31-ba64-5cbde5699141',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '97213160-d59b-4d58-9c47-68d9dbd7a15f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '924a7fe0-566a-475b-8906-db3dac9efc8a',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '987377e4-1980-42a1-98ce-29c82e51f7fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '924a7fe0-566a-475b-8906-db3dac9efc8a',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cb447f9d-26c4-43ab-ae54-465dc9a6de08',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '16fe2ef1-2e28-48f0-ab07-f9f544ca9c53',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '95281f9c-a43a-4d5d-bf38-f9253c872632',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '16fe2ef1-2e28-48f0-ab07-f9f544ca9c53',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1de76782-264b-4e6e-9487-1aaa6b43a890',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e1823869-bf19-4c9b-a6d5-6dd830bf07c8',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2ca7425d-0451-4a7e-9f66-6ccd098a9a7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e1823869-bf19-4c9b-a6d5-6dd830bf07c8',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ed61fc0b-df54-4a31-b25f-42b28ad56e70',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7a8b23d3-ef09-44f7-a949-9890888b838d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1d3ae589-0c25-42f2-a9af-3246a956db8b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7a8b23d3-ef09-44f7-a949-9890888b838d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '66ae5cd5-1dd6-4fe5-8b6a-326a5e9ade07',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd8e5ed01-4675-46de-b1bc-2afeb17b6f53',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f4c55c9f-17f1-406e-885b-77ab933f4e98',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd8e5ed01-4675-46de-b1bc-2afeb17b6f53',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab1d9e09-7979-4371-a4ce-8ab631c2cf35',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de5845a6-e57d-4086-abc7-b30c7481328f',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e0c7e39a-facb-4588-b6ac-fc6f429d1c7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de5845a6-e57d-4086-abc7-b30c7481328f',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1e6a77f3-02e3-4915-b4a7-e4359d7a9120',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6cd00039-23a1-4115-a32e-9d8b897ca839',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f4df25d1-33cd-4573-a782-cd68026fdd0c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6cd00039-23a1-4115-a32e-9d8b897ca839',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '448b84d3-3831-4c2d-a06d-652b5ff09d91',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '54d3b186-9041-4997-b189-b18550e90a69',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '44b6e500-d5b0-4d24-aa7b-ed3c557a480f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '54d3b186-9041-4997-b189-b18550e90a69',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bb2f6ff5-35de-4358-8c7b-d15559b444e5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a873e3c8-deac-424a-9561-005011475745',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab0cfb93-0442-42fb-aa80-25449925f195',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a873e3c8-deac-424a-9561-005011475745',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8bffd1a9-1848-425f-8b76-423ee1718395',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8237a4a6-6f0f-42f4-b4d7-a0ef8d682ff7',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '59c6c4f8-d5d4-451f-994a-64a502268355',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8237a4a6-6f0f-42f4-b4d7-a0ef8d682ff7',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '33ae303d-d54f-4d55-9c14-70786cfdbfba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '729d713b-4fc8-49d4-be36-9970a1138766',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4ddc6925-aaf2-42ac-b5c8-045cd793d1eb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '729d713b-4fc8-49d4-be36-9970a1138766',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3c4da2bf-c19c-4dd4-9c0f-7f771330dff9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c34cd33f-23f1-4adc-9f95-8db543975c33',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e91f3684-e3cd-4c93-8c65-08e941767118',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c34cd33f-23f1-4adc-9f95-8db543975c33',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3063488c-6110-4684-a9b3-917073c1900a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fa10a9c-a1fb-4e3c-adf3-2c2e3cba5a9f',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5407f02c-6552-4f81-ba21-bc6de5409d61',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6fa10a9c-a1fb-4e3c-adf3-2c2e3cba5a9f',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ba3f0dff-6f4e-4f9c-8fdd-dce53d5deb3e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb49b44a-9bd1-43b8-a418-3ebac85935ed',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a7e0c0ce-771f-44d2-94e1-5f1c614c3ae5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eb49b44a-9bd1-43b8-a418-3ebac85935ed',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2cd47fe3-9b3a-4744-b0a7-0b1de17a52d8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '73254709-1f61-4220-8f75-ca8b193c45af',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b566d452-80c9-4b36-a160-e4a41467ed9e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '73254709-1f61-4220-8f75-ca8b193c45af',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3b0336e6-5ef6-4235-88f3-9e1df8d69274',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4dfa8535-db50-43c3-b32e-5c3924e29069',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2ac44b12-a1f8-485d-95d8-6ec11bf9dfd2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4dfa8535-db50-43c3-b32e-5c3924e29069',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '68097cf5-a18f-443b-8e69-87efb5c8c053',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '207e0fdc-255b-4b17-94ee-14f45461adf5',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c81f5193-7214-4fcc-8fbd-5657bbee7f66',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '207e0fdc-255b-4b17-94ee-14f45461adf5',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '31eea3a3-b8a6-420d-8bc2-17a6382e0f6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '116f54d0-c3f5-4b17-970d-afe31fb78dd0',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2c25ca4a-33a9-45a1-b48e-851023ecca53',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '116f54d0-c3f5-4b17-970d-afe31fb78dd0',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '06e18072-7970-4e70-b1c7-60c4adaccc77',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '56a9f781-a1b9-4acb-8f96-77e2901ab752',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '92e13ca4-d394-4235-bc72-a87d3488e2b3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '56a9f781-a1b9-4acb-8f96-77e2901ab752',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '322e886f-9ef2-4420-a410-dbb149744128',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0e8a5f70-3eda-4293-a9e6-c70631fdd12d',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0a3f66ea-c06a-429c-b40a-f558d9fb59cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0e8a5f70-3eda-4293-a9e6-c70631fdd12d',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2063170a-d3ff-4bdf-b91a-5399d2701017',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '92c92f1d-e0fd-4b82-ba93-35f421545f59',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '49c61225-f064-429c-a029-2ac8032b9649',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '92c92f1d-e0fd-4b82-ba93-35f421545f59',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3524454e-e4fe-4a18-9cba-488a37284550',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '133b9a0b-dd17-4a04-8ecc-b74a8376fcc7',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8090754b-6c70-4aea-b1ac-9e1700ec335a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '133b9a0b-dd17-4a04-8ecc-b74a8376fcc7',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9d0a5e51-4621-4d4d-adbc-212823aed4cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '11496fec-c36a-4aae-9139-3c23e78fee7b',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b44a42db-7cb8-4f8a-b427-bfaf648b94c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '11496fec-c36a-4aae-9139-3c23e78fee7b',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cde75fdf-3a9b-49d7-9b8b-2b9f7e7b6329',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c777f67-f7f4-493c-97ac-fdc8fe723ec4',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd03cce77-97cd-434c-8d2e-f474c6325741',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c777f67-f7f4-493c-97ac-fdc8fe723ec4',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '556c8016-3c28-40e9-b2ee-6b0c3eebd938',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75f13b06-aa2f-4425-8e2a-e86b60ed7d72',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '04ad6984-52d3-43aa-b4e1-71c642b6da8d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '75f13b06-aa2f-4425-8e2a-e86b60ed7d72',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fd7136ca-eb5b-4611-918c-848eb8459912',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '91aa3914-40a8-4d45-96b3-31e0cd8b5d02',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b6a8f0a9-8721-4113-a94c-97b708758db2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '91aa3914-40a8-4d45-96b3-31e0cd8b5d02',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f552e186-d7de-4444-8874-114d6061afb3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b02aef45-fe14-4872-bf27-e902c970f309',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'baa8df17-6513-4007-a45e-3b8e502a9a9b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b02aef45-fe14-4872-bf27-e902c970f309',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '689f57b7-e6f2-4eaa-a2f8-8c630dff3c7e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0034536d-898d-4c38-841f-18f949e220ac',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a864fd52-e4f9-4341-92e9-319e3f1576ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0034536d-898d-4c38-841f-18f949e220ac',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f767bb71-8aa3-4ac9-ac36-601517423b63',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '358597e5-5b45-4044-9e5f-50f2f2e60143',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f68e2526-05fd-4058-929f-1e9a7b727a1f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '358597e5-5b45-4044-9e5f-50f2f2e60143',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2c564301-9c4c-43bb-ba79-38e550caf9aa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f05baeb3-c0ce-4a90-89f2-7d88a0c139d5',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '647228e4-a773-41cc-8659-13e32eeb8b5f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f05baeb3-c0ce-4a90-89f2-7d88a0c139d5',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f73f30ec-ec78-4727-be2e-0f25f6ccacaf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17f31940-5fd4-44e2-9b73-982a71755802',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b3cab8aa-169c-4982-814c-3c49847c3d58',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17f31940-5fd4-44e2-9b73-982a71755802',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6f88e783-68e0-402c-a2b3-495741037694',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '069364e1-362f-47f3-ab95-5dcc7a9c0aad',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8037b74f-70f1-4316-9db2-1127415969d5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '069364e1-362f-47f3-ab95-5dcc7a9c0aad',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '29b8a4e2-27b5-4646-bba2-ea49d2ef2ce1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e19c16d0-c7d3-4b98-8744-7a53433f1e2b',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '467b7b3f-ac91-4659-a469-b3d407d20815',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e19c16d0-c7d3-4b98-8744-7a53433f1e2b',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '56102b52-3a33-4454-9a68-b71e0f2bb7df',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a4fb37b8-df4f-4ca7-a43b-b8a366156aee',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2c0c9247-f091-46a8-bc52-e7a1c69ec5ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a4fb37b8-df4f-4ca7-a43b-b8a366156aee',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7e277deb-5a59-41b7-af96-c9f2feb5050b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '06c173a6-9940-4780-baea-5f0452be34e5',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '99104504-40d7-464c-bdec-73669b1aa2a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '06c173a6-9940-4780-baea-5f0452be34e5',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '770a3c65-984a-4291-b406-7fcdfa44df8c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '77cd1bb7-8f9d-4627-9bf4-c9f98b0f4653',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5e8bfb8d-3394-4322-b946-b0999421e563',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '77cd1bb7-8f9d-4627-9bf4-c9f98b0f4653',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b2633b37-4a6f-4fc2-8f33-89b2d2718bf8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a65dbed7-cd85-454d-a4df-37344db93796',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5634384d-9a95-4c2d-9ddb-98973f01fe8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a65dbed7-cd85-454d-a4df-37344db93796',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d837b3a-d685-4e6c-b241-4be3d85afe2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '65204c65-1f3f-4ca9-8552-9c8be88de520',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '95443d1e-6219-4d71-a842-81f24b53b9d1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '65204c65-1f3f-4ca9-8552-9c8be88de520',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '23c02bf4-7b12-4e58-81e3-5f823e8e1995',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c18dc17c-ae88-4476-8140-2ed73729d549',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '680bcad7-6e8e-4717-bcd1-cff97dcfb9d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c18dc17c-ae88-4476-8140-2ed73729d549',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c503be1d-dedb-4981-8e33-b20dafc960ff',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1f669e9a-d9f7-4461-b6ef-7fb95f73e154',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '48f33f7d-a326-4407-89a9-6984bab5549f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1f669e9a-d9f7-4461-b6ef-7fb95f73e154',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3d542170-ed73-4606-98e1-2fb0a019073e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '382737f1-8b96-49b4-b1e8-8fe3864cfb9f',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2674eb74-de38-4c58-b896-28f5956c3193',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '382737f1-8b96-49b4-b1e8-8fe3864cfb9f',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '01436d0b-4252-4a04-8f8b-49f4150385e3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17d7011a-6a7e-4f58-a761-8fb0074948fb',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e4a19b34-428c-4c27-b3d8-318bb8b8013f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17d7011a-6a7e-4f58-a761-8fb0074948fb',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '18852b01-6bad-40d7-b4f2-e6d4d8d2e5a3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ce8a127f-26f4-433d-8d26-d5e86240bbe1',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2a220762-bf7c-4eb0-8f12-16da390e3d7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ce8a127f-26f4-433d-8d26-d5e86240bbe1',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '393255ab-3267-4aff-a21e-059e31cddf20',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '847b8af0-c15e-4ad7-a0a8-16c0531eb232',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '54487a15-6df3-41b7-9178-3dbd894a26e1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '847b8af0-c15e-4ad7-a0a8-16c0531eb232',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '938e3ec9-1655-45f2-bcd9-fb1598e88d0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ff730a42-13d6-42c7-a41f-bbc8792017ae',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5c2014a8-7573-432d-afd8-f7edacd6fcd8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ff730a42-13d6-42c7-a41f-bbc8792017ae',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '77e36fa7-a1f3-4918-9a4e-91a4eb840d6b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9c8a7453-97d9-4f55-8321-d35f7211f89c',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '956a8736-f1d8-4683-bcb1-d85964407491',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9c8a7453-97d9-4f55-8321-d35f7211f89c',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ae980fcb-3960-4dae-8b64-0318749ffdcf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6f54772c-1ff8-42e4-b379-6bd2098c6a63',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a913ebdd-5e47-4ba8-986a-5a762fd1c2b2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6f54772c-1ff8-42e4-b379-6bd2098c6a63',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '74b75183-13f9-4f4d-b6a5-957bdd5ba13f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '274ea8c0-c3c9-4d9a-bb55-e622d28d2119',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ae40769f-5608-4770-b3c4-067f607694a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '274ea8c0-c3c9-4d9a-bb55-e622d28d2119',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e1cb3549-7909-4e90-a258-3a04b9ec3b2e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f6410e84-7f06-4fa4-b08a-52d2d8057e84',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '669ce9ad-9ee6-445b-bfeb-d0ce922765d0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f6410e84-7f06-4fa4-b08a-52d2d8057e84',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2fdfd2d1-144c-491c-8eb8-13f5ca15dde9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4d10c305-64c2-4c9e-8361-5b94e59ee48e',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7bf3d29c-023f-4de0-a4d2-535184da1650',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4d10c305-64c2-4c9e-8361-5b94e59ee48e',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6307779d-0194-4e7a-a5b6-f251c63de93a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0f75b7d3-7199-4a3f-ba5f-dbbc7dd3a999',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c4513b20-9107-411c-bb56-d85ed4c3adce',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0f75b7d3-7199-4a3f-ba5f-dbbc7dd3a999',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f1919edd-1bef-4840-9625-9f02ecbb4b34',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc1d1332-51a8-4b64-baaa-1c643e70ea11',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fb0a961b-f56e-4636-a514-8442a0335f58',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fc1d1332-51a8-4b64-baaa-1c643e70ea11',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd9da08b3-9f96-4102-887f-f8f52fec0b0a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5e61fcc-29ff-4a2f-b9f2-870255b1efbf',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bdccf2a9-a460-4ac2-83a3-387e6e05e81c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e5e61fcc-29ff-4a2f-b9f2-870255b1efbf',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '01cd598f-a590-47bf-a6c5-61cad7a429cc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ace37a14-8ee3-48f2-9ee3-1405f5a71497',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7c61b51b-8173-412e-a231-a7b5b32257e7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ace37a14-8ee3-48f2-9ee3-1405f5a71497',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1168d05b-e541-4da6-83a7-a45b28428c4e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '340f2c1e-9de7-4e89-971c-44c7bca84095',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7bd5e713-1bd0-4689-a7b1-2fc3081e3dde',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '340f2c1e-9de7-4e89-971c-44c7bca84095',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '606c7372-a429-464c-8436-e00d0ffefe7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f2370f66-91a6-4331-92f5-044cd304e8a4',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fe919559-a456-41d6-8a10-754cd61d81fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f2370f66-91a6-4331-92f5-044cd304e8a4',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e4d53238-726f-4107-b8be-a451dcdb11f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fdfd4001-8bad-4e48-be57-4ded92351a18',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '91a81bbb-fd1b-4f17-8979-c7f52f8846c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fdfd4001-8bad-4e48-be57-4ded92351a18',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '660bf249-d5bf-4894-a6ed-dc77b955f75b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0de91f30-ca3e-4990-9c82-4bc4993f8c79',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '216a9f4e-a7a7-4290-a75f-50dc046a8e3d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0de91f30-ca3e-4990-9c82-4bc4993f8c79',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2ca2c276-e90c-4c86-8d8c-8ce813d97cae',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '74fbf67e-ab09-4f68-b7a5-f8f8c39a6606',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8c4f6c82-c0ed-4ae3-85a5-6cdf3c26d7fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '74fbf67e-ab09-4f68-b7a5-f8f8c39a6606',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c31d6e43-8e10-464f-a880-4cb06efc2edf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dafdfbc0-cd37-474a-8d74-822c18d39fa0',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e5841694-3570-4521-bb8f-21d73312d03f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dafdfbc0-cd37-474a-8d74-822c18d39fa0',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bd9e5cbe-8a46-4d01-aeca-e775f61c9d9b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0cebbff1-81d6-4e0f-b812-4080762d73d5',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '31be2848-5838-45cd-b4f3-3a101fedbeab',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0cebbff1-81d6-4e0f-b812-4080762d73d5',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ea10f955-fc62-4f72-bda7-64a93e3e4cb4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c221e5a-7195-4a31-b2de-e9687a98202a',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8f1f2bcf-ae4e-4b80-b81c-ca22762b15dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c221e5a-7195-4a31-b2de-e9687a98202a',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '71b9c02f-7ae0-412e-8e2e-f6f96c375f85',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ca62dd2b-5f19-4764-bb2c-f746155c563f',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ca8f89ec-9255-41fc-a7cf-d830a68cb293',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ca62dd2b-5f19-4764-bb2c-f746155c563f',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '98622984-77c7-4268-94a3-4c519ff18d72',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c1b71211-b14c-4915-a79b-055fe16d7f8d',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a519dd49-33ca-47ee-ad1a-6ae032f8f1dd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'c1b71211-b14c-4915-a79b-055fe16d7f8d',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0ff0da86-c3af-479d-af96-da26b67698c2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2d94ce35-de59-448d-afe6-3e5355c5f42b',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cc476d10-a798-45a8-b5a8-078a782733ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2d94ce35-de59-448d-afe6-3e5355c5f42b',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9901511e-91dd-48e8-b4d4-d3a361021e53',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b04561b-cc6a-46c0-822e-0bb6f02e0c70',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'faa3acfe-3b14-4a8f-8149-06f675a26f6d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b04561b-cc6a-46c0-822e-0bb6f02e0c70',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '373e8459-2cd9-47ff-bc8d-bc8e5f5bdfc6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '651898f3-a2b6-4c3f-8230-9ae2e9dbe8e5',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c13e1060-e21a-415b-9c86-50a2cb0689c3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '651898f3-a2b6-4c3f-8230-9ae2e9dbe8e5',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cb3b1b37-e867-47a8-be5a-bdcfcfb719be',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9f6156e6-f907-4a89-b1ac-2a71195b1304',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3dd6bf0d-77b9-4b2b-b267-48e2e2ff002a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9f6156e6-f907-4a89-b1ac-2a71195b1304',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e732f233-9e41-46c2-9e51-dfaca1b6a87d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '741fc342-3e48-4bb9-af18-8fc6dbbaab78',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6c54eed3-d7d8-4944-9952-220f6c0552e8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '741fc342-3e48-4bb9-af18-8fc6dbbaab78',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ac9e3066-de45-4758-975c-c980ea0535e2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '883df644-bdb7-4f90-a4da-c3bbc63c2be1',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '39a03da0-d098-4461-bb5b-38ff1d5f524e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '883df644-bdb7-4f90-a4da-c3bbc63c2be1',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c07fed6a-67a7-49d0-88ab-a1ec462a02e0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a782667-d9ed-4a71-8976-0a2eb1cbfb5e',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab96b28d-d4e5-4d81-a921-b4bd03a4fbc4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2a782667-d9ed-4a71-8976-0a2eb1cbfb5e',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '17f825ef-1730-4ba7-9986-cf7ed2f2f1ec',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6680f194-d2a0-4073-9b9a-3e3332c3a2f9',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4dd6e5ae-1f54-4761-a9d4-8b7de8354b42',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6680f194-d2a0-4073-9b9a-3e3332c3a2f9',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8906e861-0b7f-4d53-821c-13e37c694a5e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd1eaeab4-36f6-413f-b2c2-3949f8d1000d',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2e84a29a-cdd9-434f-9668-1f33a2ee8c39',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd1eaeab4-36f6-413f-b2c2-3949f8d1000d',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b62e3d1e-c6b5-40ee-9286-acf43ab5ec73',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '50838b3c-0e49-402a-929d-bca57cc35703',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7a77684b-aa4e-4df0-8847-a0e6915891f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '50838b3c-0e49-402a-929d-bca57cc35703',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0923bf60-74b2-4643-975d-e4b3ac4f1fd7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a3981dd3-4497-4da3-8a7e-c4a67cccb39e',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '92890506-2761-4927-a0d1-587ff632abee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a3981dd3-4497-4da3-8a7e-c4a67cccb39e',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '10829094-da59-456f-9521-15995b099771',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0202fe70-a1bd-4798-b8c3-7dfdcf05b81b',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b109ae70-9420-45c0-93c5-358b40ace4da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0202fe70-a1bd-4798-b8c3-7dfdcf05b81b',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a8bba717-88ea-44f9-8f37-4ec90b513703',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0da08fff-0b6b-4aca-ad0b-9d685d92814b',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a9f39b2c-ffe7-4bc0-b64e-fd992320fed3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0da08fff-0b6b-4aca-ad0b-9d685d92814b',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b3fbc141-b47f-47b4-b99a-37bcf6f124b4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9c97fd16-b1b8-4f45-83fa-e41199d1cd30',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab78313d-1437-4499-bd8d-61fa5dadb956',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9c97fd16-b1b8-4f45-83fa-e41199d1cd30',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dcc5b670-5797-4eeb-85df-7aeb980ac801',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9aa2b968-38ce-4594-b645-dc13ae614fdf',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b451306e-f059-455a-b76e-5f200272a401',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9aa2b968-38ce-4594-b645-dc13ae614fdf',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '75f2f58d-6588-4707-8b27-73c7e82ce3b6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9983bd17-64c4-427f-8de4-3ceecb1ca3b1',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fdd881d4-ee6f-4c41-8640-ea20eeda798f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9983bd17-64c4-427f-8de4-3ceecb1ca3b1',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e1010e40-9e9d-41c5-b742-57a6f1d3471b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3df78ba6-e579-4941-b31a-f3e7b7c81aaf',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ee7d0e2c-95fe-46e3-ad82-126d3b6ba4c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3df78ba6-e579-4941-b31a-f3e7b7c81aaf',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a1a066ab-2919-4c7d-b037-c181aef8e373',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '416e3429-d797-4aa0-8206-d2e8865244af',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8587e1b4-0b9d-4f3e-8219-4cdaffddaa1a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '416e3429-d797-4aa0-8206-d2e8865244af',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8ee79ceb-2a20-4719-a915-582d0b871f7f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b74863a1-47d3-47d8-a970-127da6feb7c7',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f675ecbe-39da-4b81-94f0-e5aa4d2a8903',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b74863a1-47d3-47d8-a970-127da6feb7c7',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'edca3fdf-0810-41a8-bc68-6b7693900940',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a7a0c02-2c95-4bd9-914f-8e65a357b3f9',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f9f879a1-1d44-4fa4-973d-38370ec62a3c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9a7a0c02-2c95-4bd9-914f-8e65a357b3f9',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a173e6d3-cfca-414c-ad7c-7673aa83cc25',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a6758cf9-99c2-4009-a0d5-409da7b62acd',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0b970483-1b65-441d-bef6-a34cf9496d2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'a6758cf9-99c2-4009-a0d5-409da7b62acd',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0aaeec32-5e91-4a43-9a5a-21640c9c64da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ff1a829a-b8e9-4b2a-a80f-8cfefae85927',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b1a6142f-92f5-476d-86fb-f6d3f81475ed',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ff1a829a-b8e9-4b2a-a80f-8cfefae85927',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6c5c34e2-9a03-415e-963e-7fb580d01e81',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0791d49f-f56f-493c-ba9f-47d5e3f01517',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7e97b2b5-08e1-4f37-b3a1-9cc76d0f314b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0791d49f-f56f-493c-ba9f-47d5e3f01517',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'af71314b-724a-49d0-ba06-dcbeef6a69d5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd602e97-26ce-4631-891a-e8b83e0b0a3c',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9823f172-5a4d-465a-856d-a0acd177595f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cd602e97-26ce-4631-891a-e8b83e0b0a3c',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '440c722b-10c2-44ee-8d33-3b05b702ffaa',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1cf895a0-d070-4675-9a50-8d2b7af9c0d3',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4eb50eaa-5a7a-4c5f-9a60-e14be66aa11b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1cf895a0-d070-4675-9a50-8d2b7af9c0d3',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '30c0037c-a63d-49dc-9ae4-653f4c196870',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3384572a-cb5d-4a7b-8a7f-85e88a531731',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ba54adff-4d92-496d-8ab0-7d04e2d71808',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3384572a-cb5d-4a7b-8a7f-85e88a531731',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8bd96642-5999-4a80-9baa-d7caab66ba2f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bbbb2278-99b5-4ea8-b47b-e3dddd80828c',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5ad1d984-b8d9-4e9a-8b43-d586ba50f7e9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'bbbb2278-99b5-4ea8-b47b-e3dddd80828c',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e8368bd9-fc94-450d-9896-73e11cf6a641',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6e1b74eb-1d2b-4c44-9671-709aca9488a5',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '51ba245a-cf7a-4a2d-beae-40d8c125ebe4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6e1b74eb-1d2b-4c44-9671-709aca9488a5',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0a447111-3fec-4a51-b0d7-8938fd62f7f3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3dd7e5ac-086f-41ce-a20a-5f7d5e8c4637',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '48d8ae5c-a023-407a-8725-91527dbc51fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3dd7e5ac-086f-41ce-a20a-5f7d5e8c4637',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f490855d-a734-47aa-8b4a-4e4744ea937e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fbb2247f-8056-4a9c-bbde-7cc8cb7272a4',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cfdec669-5b27-4812-a1d7-7b7f112029b7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fbb2247f-8056-4a9c-bbde-7cc8cb7272a4',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b41c3e89-57e7-44be-9108-8ba0672b9598',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3701d62b-ebd7-47e2-a317-b5104c2e0cac',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'fcaf8f4d-9e92-47b7-8251-97c9c31bbc0c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3701d62b-ebd7-47e2-a317-b5104c2e0cac',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b26fb4e1-6193-4e04-808c-e49e16b3b53e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '03a4bd96-77f8-433f-ac93-89f37e99b925',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a11ef410-bb6d-4c56-b942-8429a45e6f54',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '03a4bd96-77f8-433f-ac93-89f37e99b925',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '009027ac-580b-4b40-94f9-d529dd50a03c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '70b24b21-5b39-42a2-a264-986802c5b294',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1b1ca28d-a973-42ca-b1bc-4dbe94343a89',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '70b24b21-5b39-42a2-a264-986802c5b294',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ad6e5237-d68f-4c45-b22b-556879f13266',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '858a8541-a132-4924-84ed-aebd2c60de57',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8ccbb1ab-1f42-4326-b7cc-c76d5e4bd588',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '858a8541-a132-4924-84ed-aebd2c60de57',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '371b6ddf-7eed-4de0-b041-4f98fdaafe7c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de6c06a6-ab5e-447d-90c9-812f2b07c32d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0875f616-3aa8-451e-9af3-e71539adb920',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'de6c06a6-ab5e-447d-90c9-812f2b07c32d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4fc2afa8-acd7-49a5-8eb5-8e9c467a8fb9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1636107b-0f61-4e73-9ff7-07c8824c6df1',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2caef623-774e-4ebd-aef5-62b995b9d829',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1636107b-0f61-4e73-9ff7-07c8824c6df1',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3b549d46-831c-4f24-880c-3bf636088155',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2bd44dd9-4ae6-48f7-afc9-16fb6303c676',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c39c54ce-8b0b-4b1e-afc0-4f6505ef3844',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2bd44dd9-4ae6-48f7-afc9-16fb6303c676',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4063635b-302f-4e93-9ea1-ee44021f9f67',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '231de98e-6ce9-43cf-bdfb-6716e36236c1',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f01a63e9-ae46-49cf-8f55-8bc955a3fd56',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '231de98e-6ce9-43cf-bdfb-6716e36236c1',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7c68b904-1881-4bb5-b258-b703e298fa42',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5075983b-d71d-4b12-bc90-6d7bb681a65e',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a1031958-c897-4aed-8c52-e9ed773dfd85',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5075983b-d71d-4b12-bc90-6d7bb681a65e',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e3654ba2-bf0d-42e2-b92d-5249480514d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23d08836-33ac-4e8f-a60c-67d228f5dbbc',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7508321e-c2b3-43fc-8cf6-c654608f72c4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '23d08836-33ac-4e8f-a60c-67d228f5dbbc',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '43952792-e331-4073-bba5-b557558fc286',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fcc2a285-66b9-4093-977b-674804030c7b',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e809eccd-a666-4341-947b-74575538d554',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fcc2a285-66b9-4093-977b-674804030c7b',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cc52f2f4-83fd-4d15-bc3c-5aff32233a04',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '64d2f075-3253-48ec-9755-1b2da3eede8a',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6972c7b2-17a8-48c3-a5eb-a9ea0d38e71c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '64d2f075-3253-48ec-9755-1b2da3eede8a',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e734d3b4-4a1f-4b81-af40-bfa44d312622',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21cde9da-1651-44fe-954d-83cd3f1518d5',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f0cc2e1e-a177-431c-9edb-5d0e2239a10a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21cde9da-1651-44fe-954d-83cd3f1518d5',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '17c66ae5-a9cf-449f-97d6-05c228d1b47f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '864e8335-1fc3-4b5f-a6ac-9ffeebc52248',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd7d0079f-bbcb-4264-9a63-7089acf20c87',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '864e8335-1fc3-4b5f-a6ac-9ffeebc52248',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5e27d052-5775-48c5-b553-571c4957be7d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '707b2c00-17cd-4772-86ba-3fbcab4b0b50',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '906704f0-3947-482b-9fc5-8b34a5359faf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '707b2c00-17cd-4772-86ba-3fbcab4b0b50',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b444359b-a2fb-4455-bc13-26a6a8476749',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '60f54b96-37d3-4607-8be7-4e965263624e',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9675c01a-3cb3-4d72-aa1a-ad793a41086e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '60f54b96-37d3-4607-8be7-4e965263624e',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '59dc25f0-3926-4e4d-9c96-c1b1ff4ebeef',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ae116d3-e46a-4579-93c0-d119ea525f86',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '9c555846-2500-49bf-9f30-a3b8d74bfe32',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7ae116d3-e46a-4579-93c0-d119ea525f86',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bc29b3b5-a021-4d45-a00a-0a831c1b1bdf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd4bc8c66-f86e-4797-8429-e9bb426a78f5',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b0b77be5-53a7-47c3-9d3a-005ce3609c1b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'd4bc8c66-f86e-4797-8429-e9bb426a78f5',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd87cce0f-d3a2-4fc9-91fd-30df84a6259b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8a3ca7d8-c094-4f4c-bf9b-06af13e8c4a4',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2e60e266-f876-4a2d-b811-69407f2980a3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8a3ca7d8-c094-4f4c-bf9b-06af13e8c4a4',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e675da35-15cd-4133-9b43-a7f625a58090',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '83ff208c-2cc7-4916-8d0c-eaef434aede2',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8f174cf4-3e0a-4643-99cf-70084eeb9ef0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '83ff208c-2cc7-4916-8d0c-eaef434aede2',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b82df1a1-72dd-465d-8691-22659a2b5914',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63ee997b-b0f6-4656-ae76-dbf8d6ff9bf9',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd3b7e653-5782-46dd-ab50-7f2b23a63373',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63ee997b-b0f6-4656-ae76-dbf8d6ff9bf9',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0e192b87-604c-493d-91ef-a167a10e937c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c34f2d0-cc2a-4a45-b442-d466e05e12c5',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0ac127f1-c2c9-49c1-810b-1f6194081ba5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1c34f2d0-cc2a-4a45-b442-d466e05e12c5',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8923d44b-47e1-4bd8-8854-5d28dc7d199e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c0eeaaf-3b45-49d5-b2f6-2e56e27b7654',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e83840f9-7574-4476-8128-2e6843599a4f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2c0eeaaf-3b45-49d5-b2f6-2e56e27b7654',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bba6c636-5293-447e-8f84-0459b2ca9944',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dae82911-3c39-4396-82ae-cdac688ce9cb',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cf429fb9-3484-4479-aed8-5c39000a84d0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dae82911-3c39-4396-82ae-cdac688ce9cb',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b6129deb-1ac0-4022-958a-10d343dc7494',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a703d06-98af-439b-a498-11d5a9bc3ef9',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f5381986-664d-4672-a61c-852d64bffc48',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a703d06-98af-439b-a498-11d5a9bc3ef9',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bd835641-1a20-407f-81b0-b78741acf007',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '188c384c-58c5-4cdb-b127-c372f45167d4',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '98dc5d2b-f03d-4a49-92c3-44ada769f754',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '188c384c-58c5-4cdb-b127-c372f45167d4',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '78a7cace-b6a3-4c49-8c19-9315593ea179',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f0d0b880-aa96-4cb5-a4ab-37b8a2ba0435',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '535f7ee2-6a16-44e8-9521-723e07bdbd31',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f0d0b880-aa96-4cb5-a4ab-37b8a2ba0435',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2fa5e8b5-3309-43dd-80aa-0eabe3581312',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9bcbd43-d855-4a86-abff-6bb134f0ee09',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0ec76672-fab2-43d9-a168-3043d39dd82c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9bcbd43-d855-4a86-abff-6bb134f0ee09',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '76674d75-da7b-4cd5-a1ea-e011a4b785a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8166695f-adb8-4e12-8fde-d2bc099e5571',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'aa97b4e3-589e-4733-8daa-9a0495f800ac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8166695f-adb8-4e12-8fde-d2bc099e5571',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '44f904b6-5168-4a6f-b5b1-5caf59d7b72d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbda4631-20ba-4dcd-b956-9db93625a355',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c5867c26-7239-4b87-818a-dacfcf108dad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dbda4631-20ba-4dcd-b956-9db93625a355',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8d90b3fe-63e6-47eb-8f22-2c29578a2d1c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2b2644a2-6b4c-4142-a2d8-08acc9ddb565',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7aed9def-e235-458b-a6b3-7212e248fb43',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '2b2644a2-6b4c-4142-a2d8-08acc9ddb565',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1e3d7430-6e87-4b3d-961b-471538f62adc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dc6874c8-346f-4b38-8612-0b10bc56bec8',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dd2438ba-1179-4aa8-a774-2478fae538ba',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dc6874c8-346f-4b38-8612-0b10bc56bec8',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e7642f44-f34e-46b0-8f9a-c71222fd3235',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dd95bb54-622f-43a4-909e-cb0888a3b1f4',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6ad86805-875f-412b-8e79-47b47af25fe7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'dd95bb54-622f-43a4-909e-cb0888a3b1f4',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '31745ff6-d735-443d-aba1-8573ba6e3d15',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3028149a-6d11-45a5-98b7-344e033713d5',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2359c466-d2ab-46ef-973c-c3ba8c70e70f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3028149a-6d11-45a5-98b7-344e033713d5',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '133134c9-0bae-4f16-8212-0a9c6f938d9f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '50ced7b9-ee5e-409e-aa64-9386f39b7447',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6b7aa4d3-c210-442c-818a-ae7af619fd9a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '50ced7b9-ee5e-409e-aa64-9386f39b7447',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '72ad641e-c199-470e-b9d3-9b08a201a890',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3aded940-fcdb-4405-9d24-06a028bfaada',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bf045fb9-9b55-49b3-bf4a-8cf2781f3815',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3aded940-fcdb-4405-9d24-06a028bfaada',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '697bf74e-d450-4eb8-b56f-fd4ecbc07857',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be7b9d11-b021-4e80-8ced-846cbc70f4e0',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e83d5820-1cee-4934-b85d-fd0495fa09c9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'be7b9d11-b021-4e80-8ced-846cbc70f4e0',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '286e15e4-aa81-4b22-9dc7-c4057c0a47ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae7998d0-7f9c-4c04-bc10-2dae3713e772',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '94163992-5d19-4743-aca5-095e16c467f5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae7998d0-7f9c-4c04-bc10-2dae3713e772',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'da6bf32b-83df-42b9-b105-3a275a5b52c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '39a90cfb-0836-4e84-90a7-60c3b595504a',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e851242f-ae1b-4139-9d60-70190b3a42a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '39a90cfb-0836-4e84-90a7-60c3b595504a',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '62797964-b7f9-44f4-afcd-b87920ee4a0e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e894c219-dd43-49d2-a0bb-9b5b98807b23',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4171417d-824b-4493-a289-c945db020b1d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e894c219-dd43-49d2-a0bb-9b5b98807b23',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5fa2e516-b7c9-4e8e-8e8b-6d835d7b5f85',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e00c3b1e-6f60-4cf8-91e4-7c0fc745f821',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'da161508-feae-4b0e-a18d-8c62cd7d463f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e00c3b1e-6f60-4cf8-91e4-7c0fc745f821',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '283f70c2-7ccf-41c0-baea-74f2418ac403',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ecc197ad-a6f4-4cb3-baad-9ed4537cc083',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5bea66df-d5b5-4d92-a296-baf288ff2ed0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ecc197ad-a6f4-4cb3-baad-9ed4537cc083',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd72b643a-1b95-424d-8bef-dba01a707d68',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17379bb6-74fa-4ede-8e58-70923b3524e8',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '42d0fcea-2668-4446-936e-a5e86822f353',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '17379bb6-74fa-4ede-8e58-70923b3524e8',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '60adb59b-afe6-4fd5-9964-ae17149d0611',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae42a0ce-fc59-4872-affe-c675f4cf7236',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e73f9d98-dac2-4eb0-bb12-22c2848d263d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ae42a0ce-fc59-4872-affe-c675f4cf7236',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'af36d09b-d655-4699-9bf4-431a3c859760',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1983327a-3362-4964-a7e7-2c430e057bb0',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1379b153-28e6-46cd-9f12-2b6bed64f573',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '1983327a-3362-4964-a7e7-2c430e057bb0',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cd13c97a-1030-4069-aa51-ab7ac6f7514c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fd512cc1-cf18-47c1-af25-d023509daedf',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de9402cf-e179-4c4d-b3bb-2a2e0abcc80e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'fd512cc1-cf18-47c1-af25-d023509daedf',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd5de3ff1-f9df-4b9a-b5bd-c4c630ee59fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b1db5273-cc57-49f6-af5d-46d92c0ba148',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '111c4f33-6f98-4516-a039-e3a927286299',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b1db5273-cc57-49f6-af5d-46d92c0ba148',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8139c564-b01f-487d-bbe3-57988f1c5fa8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e51e951d-d310-403a-91d8-7c5bed44d7aa',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '44ef165d-3bc0-408d-9cca-454c38153923',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e51e951d-d310-403a-91d8-7c5bed44d7aa',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a296f510-f3ca-440a-8d74-10a6557395fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb3f1d1d-6c35-4421-985f-2c1cd81d61af',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ff8804fa-2ca7-49af-b51f-1096ca0199cb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'cb3f1d1d-6c35-4421-985f-2c1cd81d61af',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e9bcd4fd-4d7f-4fb5-af6c-6a12aff639bc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21d2d650-8ea9-43c0-b13b-6c8841893ed2',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '91dc3297-a8fe-42b6-b95b-1785e91ff404',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '21d2d650-8ea9-43c0-b13b-6c8841893ed2',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '90286067-9ff7-40d5-abd0-8f413c808b5b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4bd5ff05-e357-431a-b678-c9a8e357bf1c',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '586e53bf-cbe8-4311-90bf-fb165cf95d6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4bd5ff05-e357-431a-b678-c9a8e357bf1c',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cb584186-d886-404a-b556-a1d82ae649a6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'af2ba4fa-fb27-478d-901a-bd046e40a2d4',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'eb0b2fca-1126-40af-a902-f3eea70dd2a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'af2ba4fa-fb27-478d-901a-bd046e40a2d4',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '11c2ce7b-4f52-4581-b286-1d501016a360',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c196b06-6209-4d51-bdd7-81ea7aacfd8d',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '493a4e3b-4d20-4ac7-8ad0-261c19b14fe3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c196b06-6209-4d51-bdd7-81ea7aacfd8d',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4f1017bb-208e-4973-b00a-432320db39f4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99ac97a1-2b3c-49bc-96b4-19f56343f779',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8ea97d87-ecfb-438a-b476-93c323b670de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '99ac97a1-2b3c-49bc-96b4-19f56343f779',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'cecdd684-93f1-4668-b5fc-e938fc0b1385',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '08aa3df6-d215-4d26-ae7a-14436a59e498',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4ae77405-746f-4754-b533-c228913b2f16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '08aa3df6-d215-4d26-ae7a-14436a59e498',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0263ce62-812d-4ba6-9bcf-fa371383c654',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '20add1ef-1e40-443b-b6df-61e25ab8bf85',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '33414491-7116-4c22-9df2-241ca4c7e610',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '20add1ef-1e40-443b-b6df-61e25ab8bf85',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f521894a-ce1d-489d-8a2a-8d9c3ab5e680',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90b9376e-8734-44f1-8099-1996042e74d8',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f1af00ef-c2a2-4fd1-8a39-5278bf1adb36',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '90b9376e-8734-44f1-8099-1996042e74d8',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bb996bfa-65e9-4c91-8c9c-95959b49e09c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0ec64bbb-f209-4c50-a7c3-93c64b274d0a',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '79453bd8-e337-42af-8b5a-d78025afba6f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0ec64bbb-f209-4c50-a7c3-93c64b274d0a',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b14f1fa6-b527-4f32-91a0-34734fe24865',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0214073f-01c6-47a1-9665-f37e165574a2',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b099b71a-bdf8-415d-844d-380b93e3ca23',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0214073f-01c6-47a1-9665-f37e165574a2',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e9d2d8fe-4bb9-48ab-a385-7c788d3396e4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '184d4331-ae21-4a81-9158-3b7a42a8a8d5',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1a17c650-dc9c-4c8e-9748-3a1b3102806b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '184d4331-ae21-4a81-9158-3b7a42a8a8d5',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '174edbef-a020-4bad-ac05-031f41c08d16',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '44906a24-0fca-4d58-b03d-ce0635ee06c2',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '19efb204-772f-4b52-8498-74248bacf2fc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '44906a24-0fca-4d58-b03d-ce0635ee06c2',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '95dad5b4-2d67-4182-86a8-0a1294cba9a8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4532dd92-69a3-4b92-bd04-97b30188c536',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '1954847a-596a-4850-9bbd-edfbf481ae96',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '4532dd92-69a3-4b92-bd04-97b30188c536',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'daa0d8ab-3ebc-4392-bd20-5c416cded37a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c58ca0c-38ad-4eac-be09-7b4a221ec0e5',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'edc78a41-9549-4610-8810-cc2b4b885982',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3c58ca0c-38ad-4eac-be09-7b4a221ec0e5',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'de9bb185-f795-4228-bd4c-c212cae86058',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '730f9b52-e99e-4c08-bf72-b77a63bd600b',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '99671bbc-1c90-4baf-b8d5-3e730104a804',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '730f9b52-e99e-4c08-bf72-b77a63bd600b',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b5893ec2-efdd-4b6f-be14-954131a196d4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a2a6b80-1ada-40cf-9817-2068dbb4472d',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '542a49e5-cf41-4b3a-b929-b2f4109a3c2d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '3a2a6b80-1ada-40cf-9817-2068dbb4472d',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5ac4245e-5d5f-46b2-a2ff-69d2e2968f45',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6353bbd5-1560-4058-b548-85d1bfc73030',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '80d56200-8397-45b1-9e0f-1884309cb584',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '6353bbd5-1560-4058-b548-85d1bfc73030',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0869788d-8858-4348-a5fb-09c6f4db5362',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '656aa4ab-1034-4f00-9865-f4e051a4bc7c',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '79325901-f348-44ae-95a7-fae07d3c2275',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '656aa4ab-1034-4f00-9865-f4e051a4bc7c',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '0f45a857-d611-4065-a580-dbb45cff9c14',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '336f7c3a-fc65-4794-8d16-27b34741b18d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7ee11f10-941f-4034-bcbf-80e457885f9a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '336f7c3a-fc65-4794-8d16-27b34741b18d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '28e99a83-4ff0-4f79-84b9-73d314092e15',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '76662c3d-9e26-4cdc-a842-405346c279b4',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '99c0dab7-07f3-49b8-999f-7951b071b0e0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '76662c3d-9e26-4cdc-a842-405346c279b4',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ae3255fe-d0c7-41eb-a244-d1f4d3c1a49b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8495aa97-0e3d-477c-87ef-bf635ce0a931',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '35094ffb-89f0-4af6-aeeb-d6ed4c30ea6f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '8495aa97-0e3d-477c-87ef-bf635ce0a931',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'da62d42c-11c6-401d-951d-057ff13fa009',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c1a9fe9-e373-426d-8ec7-afbbb37180b3',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '448f1650-cac0-40d6-816c-03947d1e8938',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7c1a9fe9-e373-426d-8ec7-afbbb37180b3',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'd561f36c-3c03-418f-9594-81985ece3167',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '48996916-5d3c-415b-af59-4b3124e35acb',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2e4bb4f8-918a-4c64-aa43-6e4da1d286fb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '48996916-5d3c-415b-af59-4b3124e35acb',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3e8fe0f0-f807-44e7-9bad-30ecc90f4135',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'aeae279f-89bd-4230-9372-5a56d78a057d',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '69ba4d01-b356-44cf-8376-74328fc694d2',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'aeae279f-89bd-4230-9372-5a56d78a057d',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f8ad8258-2ba7-43e2-a90b-03d6a4611998',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '402a5187-457d-4f76-94dd-efbd1d320b62',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e69b7e73-0c9e-4c9b-9fef-889fe754c021',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '402a5187-457d-4f76-94dd-efbd1d320b62',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '588b2b45-1289-44b4-9105-455dececac21',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5c7a14d2-8c2c-42b4-af03-cc33076a6866',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '92b31f2b-7695-44ec-ac97-56d10b647bbf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5c7a14d2-8c2c-42b4-af03-cc33076a6866',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '75b5e092-2655-4427-848d-c04ebb71ce0c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '26506180-bda2-45e3-917f-eb8891af9da5',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f705a95d-07aa-4146-b283-7a25a7599b2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '26506180-bda2-45e3-917f-eb8891af9da5',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '287bfd35-a26f-40cb-af4f-890c63e4d578',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9f06a4b5-6186-4280-ac1a-f78580a8e02c',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '76dfc14b-3461-4839-b7a7-ac9eada7805e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9f06a4b5-6186-4280-ac1a-f78580a8e02c',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b80c8b24-9188-4d4f-b5c0-c20a34135585',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ac4036df-999e-4502-8bb1-ccc70c80372b',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e7f24ddc-648c-4efc-a29c-bd56e64c0cf4',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'ac4036df-999e-4502-8bb1-ccc70c80372b',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ac39cee0-8a72-4b7a-8f10-32a3cae03cb5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '925a5c32-1c58-49b2-b0cd-f8eb4d52a460',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'ab48dc30-2aca-418c-b2c6-5b1ec1f834cd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '925a5c32-1c58-49b2-b0cd-f8eb4d52a460',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8e6ccf83-6f1d-4c5d-b90c-232090dbcb5a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b2b0543f-cffe-41b9-a12a-1c452e061efe',
    'user',
    'router',
    'Produk apa yang perlu dipromosikan?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8a98f77c-161d-46fc-a1f7-62ce4ee97cad',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b2b0543f-cffe-41b9-a12a-1c452e061efe',
    'assistant',
    'copilot',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '3e5fef54-26d9-4e48-964f-d16bd3ebf573',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9c08cdb-beb2-4aa4-885c-046f46df84a5',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b0b4609e-e858-4f5d-9de8-91d8183dea2b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'f9c08cdb-beb2-4aa4-885c-046f46df84a5',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '00f23dfb-efc1-4194-98ef-633143cbdd1e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9559e72d-81c2-459b-9650-8e29834ce38b',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f15245c6-98aa-4967-a26f-f922e747e524',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9559e72d-81c2-459b-9650-8e29834ce38b',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a4bfaed4-de5e-44e0-9193-f1cda1a3d6ca',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7a107321-82ae-452b-8aaf-90295ce93bb1',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '87976809-b3df-4865-8c71-0696d1afd8de',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '7a107321-82ae-452b-8aaf-90295ce93bb1',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5d3690fa-ae88-41cc-9616-824a5fac43d7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '428fad58-9347-4ba5-a423-f7858a33065b',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '33024bfb-751b-4e42-bab4-a3c850b9a817',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '428fad58-9347-4ba5-a423-f7858a33065b',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2d542b1f-acf7-413f-bc34-c674f946f7dc',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0629d524-6911-4346-9d70-975513d3d767',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '568a128c-d769-43cd-89a6-4adc10bdb70c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '0629d524-6911-4346-9d70-975513d3d767',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '7d7091b2-d8b1-44d9-8811-6cd78a9be63c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5503f4d1-d9a7-4531-863e-63a0f76fd7d8',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d2aae1b-7e89-4688-be2f-d728b38557fe',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '5503f4d1-d9a7-4531-863e-63a0f76fd7d8',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a0d37146-d45a-44e7-9ae4-d4e908421a99',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e72d3b67-a73d-415d-af24-683a46db7319',
    'user',
    'router',
    'Buat caption Instagram.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4839e3b5-e5cd-4b37-acd3-23485b23cff3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'e72d3b67-a73d-415d-af24-683a46db7319',
    'assistant',
    'copilot',
    'Caption Instagram berhasil dibuat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '5c6a4907-8928-4522-bd3d-11d0e295f015',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '86994e36-dfbe-4000-aec5-8e71b39d2296',
    'user',
    'router',
    'Berapa transaksi bulan ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'e3a8ab0c-5134-434a-8c7f-7f199dbcd691',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '86994e36-dfbe-4000-aec5-8e71b39d2296',
    'assistant',
    'copilot',
    'Jumlah transaksi bulan ini meningkat dibanding bulan lalu.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2120e084-ebe3-48c5-86e6-766e26ff25a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '71f49c17-22e6-4b3f-aeac-eaa19f4fe4f9',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '8d819ac9-0bb4-4eee-8146-1504c042baaf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '71f49c17-22e6-4b3f-aeac-eaa19f4fe4f9',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'dedc6590-835d-4ec6-9ac5-405311f23557',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '04183e5d-f859-46d6-ae44-71e8f720b817',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'bb291cfe-b824-49ba-8522-cf0574795bd3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '04183e5d-f859-46d6-ae44-71e8f720b817',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c6f09476-ad8b-4b96-91da-1eb337608f54',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eab554b5-3427-427c-a3d6-6e38db25f692',
    'user',
    'router',
    'Berapa omzet hari ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '2582994e-3b12-4742-ad2c-49d34188d7da',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'eab554b5-3427-427c-a3d6-6e38db25f692',
    'assistant',
    'copilot',
    'Omzet hari ini mencapai Rp2.450.000.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'a3b87683-c896-4c67-bfd1-bea93cc0f4db',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b0446cd8-320e-4ef3-b6ea-dfe2f682ad05',
    'user',
    'router',
    'Produk terlaris minggu ini?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b1b57e48-7651-4640-9d04-b071460b5a97',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'b0446cd8-320e-4ef3-b6ea-dfe2f682ad05',
    'assistant',
    'copilot',
    'Latte merupakan produk terlaris minggu ini.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'f1c0223c-0beb-4032-b192-112432a70b77',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b8dd51e-baff-4b14-860a-9aa4428d2c35',
    'user',
    'router',
    'Tambah stok Croissant.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '6cb13466-535d-47a1-83c9-c7d1227eacfd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '9b8dd51e-baff-4b14-860a-9aa4428d2c35',
    'assistant',
    'copilot',
    'Stok Croissant berhasil ditambahkan.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '521776a4-f991-475c-86d6-fed842c4c014',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '67cca726-9573-4f3d-b308-1dd81a8a9362',
    'user',
    'router',
    'Bagaimana penjualan QRIS?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    '4d1f8a7c-c8ad-414e-9b17-1d47343f4d18',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '67cca726-9573-4f3d-b308-1dd81a8a9362',
    'assistant',
    'copilot',
    'Pembayaran QRIS menunjukkan tren meningkat.'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'c6b5465e-bb91-49d8-8190-4f2e73a6e0e8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63d60104-73f8-4dc2-b6ab-bcc2987a7f65',
    'user',
    'router',
    'Bagaimana kondisi stok?'
);


INSERT INTO ai_conversations
(
    id,
    business_id,
    session_id,
    role,
    agent,
    message
)
VALUES
(
    'b96d7752-edf5-4fbc-bab6-ca559a0624d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    '63d60104-73f8-4dc2-b6ab-bcc2987a7f65',
    'assistant',
    'copilot',
    'Beberapa produk berada di bawah minimum stock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'd99b75ff-dbbb-4511-810d-0da003e9a4ee',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'e31a2daf-e6c4-4a72-a12d-c59b7997758c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'customer',
    'Jam Ramai',
    'Transaksi paling tinggi terjadi pukul 17.00–20.00.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '13238c4c-15ab-48a8-9a16-159b1de8aa8e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '148dbb82-8aba-4c65-bd8a-b89f8a164e57',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '5f9a76b7-b377-4654-9ef5-e66f0c728218',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'ac8ab29c-ec68-4a21-b7ca-fabf94838b65',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'customer',
    'Jam Ramai',
    'Transaksi paling tinggi terjadi pukul 17.00–20.00.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '438fe42d-d56e-40bf-98d9-ece21f085608',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '72147791-ddad-4b96-a02c-d0749d26c67e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '013d1c37-5713-4080-b63c-79fbded8b81d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'ae882144-f6e7-444f-9889-e2a0136ba35a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'c8942059-312c-4d3b-883e-72cf8078c827',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '88e7e511-b63a-453a-a5b6-17c816b81f6c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'e3a52b95-a770-431b-9c85-1a1107352320',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '9ca6a380-9d8f-483d-ad4a-a00216b109a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'customer',
    'Jam Ramai',
    'Transaksi paling tinggi terjadi pukul 17.00–20.00.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '419bb617-02e8-4144-9037-3efcef71e216',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'be25e6d1-a0f6-4e55-8c56-5fb3ea64de04',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '9e274081-0701-4483-9fa1-a5d5dc00006f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '161357e2-3ac7-47ab-8df9-5b029c40dab8',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'df20117f-5f1e-4d59-b003-5bf16574e87d',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'd69c4ece-ec72-419e-9156-c31e3c424124',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '8accd004-9b3d-4571-9c45-84fc17b025d3',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'ac1c8bfd-2ad9-458e-aabe-b271b96b01d6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '2fd66759-abf5-4cf1-9f57-355491be3992',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'customer',
    'Jam Ramai',
    'Transaksi paling tinggi terjadi pukul 17.00–20.00.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '12d3d215-4410-4a64-ae26-f1b20a2ac7fd',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '4b5d6d4f-6f20-4c2c-bf2a-78995228c20a',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'f7478e7e-ffe6-4796-981c-303b195902be',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'fbee31de-00e4-4674-9562-6d7ad76470c1',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'Produk Kurang Laku',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '7e701c4c-61c0-4a37-8c81-a087a7abfa03',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '05ccacae-627f-4953-b064-4c3dcdc0f69b',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '855d7705-90e8-476c-9248-f66e8c51c1a9',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'Produk Kurang Laku',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'd49fcff7-ad05-4cbb-8756-ee69f5c34ba6',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '08152286-adf1-4de6-9701-b08eb7de7a23',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '0610b412-4cad-47e7-a83e-cfdaa1fc1cbf',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '83b93e8a-87c4-4bfb-821c-63ebdda00abb',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '89ac211e-a509-4037-bbc2-ed9340bed872',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'QRIS Meningkat',
    'Penggunaan QRIS meningkat dalam 30 hari terakhir.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'e9a337fa-67ba-46be-8203-29fe73aacb1c',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '2038f72e-4373-429f-8afe-67002424c7a0',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'fe1c49e7-0883-4248-b355-504c17bbab71',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '24fbd2a1-e7f7-4648-ba00-c78e52a1f882',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Omzet Mingguan',
    'Penjualan minggu ini meningkat dibanding minggu sebelumnya.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '4135ccec-1725-431e-8516-f57510bcb998',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'Produk Kurang Laku',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '0c3c87ab-b7f8-4781-8ee8-7e4e3458373e',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'customer',
    'Jam Ramai',
    'Transaksi paling tinggi terjadi pukul 17.00–20.00.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '3abc0206-9cfe-458d-89e5-76798e995b11',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'inventory',
    'Stok Rendah',
    'Croissant hampir habis dan perlu segera di-restock.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '430f5314-b524-44e4-b2d2-a182cc475628',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'f0e0dfd9-1e9a-4536-a02c-567284c186a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '089db77f-a21b-4417-bd7d-7075f24ab69f',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'Produk Kurang Laku',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'e951b70c-5f11-4228-b086-7ca0f566e123',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'marketing',
    'Produk Kurang Laku',
    'Brownies memiliki penjualan rendah dan layak dipromosikan.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'f821e228-10b2-433a-94ff-e681f98067a5',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '36ffa66b-1028-4548-bec2-4e9f783b0fa7',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    '5c072d28-6f47-4421-93b8-5f5c8c3c7bac',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'sales',
    'Produk Terlaris',
    'Latte menjadi produk dengan penjualan tertinggi.'
);


INSERT INTO insights
(
    id,
    business_id,
    insight_category,
    title,
    content
)
VALUES
(
    'c6fefef5-ed6e-425e-8abc-7645424fae13',
    'bd7c23cd-246f-4b21-be40-1a4bdc5bff3c',
    'general',
    'Ringkasan Bulanan',
    'Kinerja bisnis tetap stabil selama bulan ini.'
);


COMMIT;
