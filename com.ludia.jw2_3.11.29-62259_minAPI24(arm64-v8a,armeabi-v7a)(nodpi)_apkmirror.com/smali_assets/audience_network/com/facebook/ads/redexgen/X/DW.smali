.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DU;,
        Lcom/facebook/ads/redexgen/X/DT;,
        Lcom/facebook/ads/redexgen/X/Xn;,
        Lcom/facebook/ads/redexgen/X/Xo;,
        Lcom/facebook/ads/redexgen/X/DV;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Lcom/facebook/ads/redexgen/X/DL;

.field public static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/DT;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DL;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1214
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KyUIazmDYRjHGIYmM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vQ7MPDC9OxlEQa1IJnKsCbnMY25pV9Py"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oIY4tBYD3sYPgYHy5PuZ8JwrQPquqjMA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vRxUo5t7WeracVAtrgWMVLiyWCaBJb7M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RvXFZZsiaZmjdaxyxnCHLoHhYQiV7o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vBhnj9ZoedWgTZMIFLvOvTo0B13knnsy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vqETaYR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Sf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A0A()V

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DL;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A05:Lcom/facebook/ads/redexgen/X/DL;

    .line 1215
    const/16 v2, 0x383

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A08:Ljava/util/regex/Pattern;

    .line 1216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A06:Ljava/util/HashMap;

    .line 1217
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 1218
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    .line 1219
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    const/16 v0, 0x42

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1220
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1221
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    const/16 v0, 0x58

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1222
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    const/16 v7, 0x8

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1223
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    .line 1224
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1225
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1226
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 1227
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v16, 0x10

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1228
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    const/16 v6, 0x20

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1229
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x15

    const/16 v13, 0x40

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 1230
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x16

    const/16 v5, 0x80

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1231
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x1e

    const/16 v12, 0x100

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1232
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x1f

    const/16 v4, 0x200

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1233
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1234
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v0, 0x800

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1235
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    const/16 v10, 0x1000

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1236
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v0, 0x2000

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1237
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    const/16 v9, 0x4000

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1238
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v0, 0x8000

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1239
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x34

    const/high16 v8, 0x10000

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    .line 1241
    sget-object v14, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v15, 0x159

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v14, 0x160

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x163

    const/4 v1, 0x3

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x166

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x169

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x13d

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x141

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0x145

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x14d

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x151

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    sget-object v8, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xdd

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xe0

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xe3

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xe6

    const/4 v1, 0x3

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xe9

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xbd

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v3, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xcd

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd1

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    sget-object v4, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd9

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 28270
    sget v1, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 28271
    const/4 v4, 0x0

    .line 28272
    .local v0, "result":I
    const/16 v2, 0x3ee

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    .line 28273
    .local v1, "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    if-eqz v0, :cond_1

    .line 28274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 28275
    .local p0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DW;->A01(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28276
    .end local p0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28277
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const v0, 0x54600

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28278
    :cond_1
    sput v4, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 28279
    .end local v0    # "result":I
    .end local v1    # "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    return v0

    .line 28280
    :cond_3
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .locals 5

    .line 28281
    const/high16 v4, 0x900000

    const/high16 v3, 0x200000

    const v2, 0x65400

    const/16 v1, 0x6300

    const v0, 0x18c00

    sparse-switch p0, :sswitch_data_0

    .line 28282
    const/4 v0, -0x1

    return v0

    .line 28283
    :sswitch_0
    return v4

    .line 28284
    :sswitch_1
    return v4

    .line 28285
    :sswitch_2
    const v0, 0x564000

    return v0

    .line 28286
    :sswitch_3
    const/high16 v0, 0x220000

    return v0

    .line 28287
    :sswitch_4
    return v3

    .line 28288
    :sswitch_5
    return v3

    .line 28289
    :sswitch_6
    const/high16 v0, 0x140000

    return v0

    .line 28290
    :sswitch_7
    const v3, 0xe1000

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "NlyGzCz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "RF3BFBC4AW17GvE58"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28291
    :sswitch_8
    return v2

    .line 28292
    :sswitch_9
    return v2

    .line 28293
    :sswitch_a
    const v0, 0x31800

    return v0

    .line 28294
    :sswitch_b
    return v0

    .line 28295
    :sswitch_c
    return v0

    .line 28296
    :sswitch_d
    return v0

    .line 28297
    :sswitch_e
    return v1

    .line 28298
    :sswitch_f
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28299
    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 28300
    return-object v6

    .line 28301
    :cond_0
    const/16 v2, 0x381

    const/4 v1, 0x2

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28302
    .local v1, "parts":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 28303
    return-object v6

    .line 28304
    :sswitch_0
    const/16 v2, 0x3bd

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x3b9

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x3ac

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "6nM1zSh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "83kXhSrbScQaBsiK5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x3a8

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    .line 28305
    :pswitch_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28306
    :pswitch_1
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/DW;->A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28307
    array-length v5, p1

    const/16 v2, 0xee

    const/16 v1, 0x25

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-ge v5, v4, :cond_0

    .line 28308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28309
    return-object v7

    .line 28310
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    .line 28311
    aget-object v2, p1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28312
    .local v4, "profileInteger":Ljava/lang/Integer;
    aget-object v2, p1, v5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v0, "levelInteger":Ljava/lang/Integer;
    goto :goto_0

    .line 28313
    .end local v0    # "levelInteger":Ljava/lang/Integer;
    .end local v4    # "profileInteger":Ljava/lang/Integer;
    :cond_1
    array-length v2, p1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    .line 28314
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28315
    .local v0, "profileInteger":Ljava/lang/Integer;
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28316
    .local v0, "levelInteger":Ljava/lang/Integer;
    .restart local v4    # "profileInteger":Ljava/lang/Integer;
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 28317
    .local v1, "profile":I
    if-ne v3, v4, :cond_2

    .line 28318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x32e

    const/16 v2, 0x15

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28319
    return-object v7

    .line 28320
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 28321
    .local v5, "level":I
    if-ne v0, v4, :cond_3

    .line 28322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x31b

    const/16 v2, 0x13

    const/16 v0, 0x16

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28323
    return-object v7

    .line 28324
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 28325
    .end local v0    # "levelInteger":Ljava/lang/Integer;
    .end local v1    # "profile":I
    .end local v4    # "profileInteger":Ljava/lang/Integer;
    .end local v5    # "level":I
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28326
    return-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28327
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28328
    return-object v7
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28329
    array-length v5, p1

    const/4 v4, 0x4

    const/16 v2, 0x113

    const/16 v1, 0x26

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-ge v5, v4, :cond_0

    .line 28330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28331
    return-object v7

    .line 28332
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A08:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28333
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "yFIGXMH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KAF3RCWkxumAXr2AT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28335
    return-object v7

    .line 28336
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 28337
    .local v2, "profileString":Ljava/lang/String;
    const/16 v2, 0x35

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28338
    const/4 v6, 0x1

    .line 28339
    .local v5, "profile":I
    .restart local v5    # "profile":I
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A07:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28340
    .local v6, "level":Ljava/lang/Integer;
    if-nez v2, :cond_4

    .line 28341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x343

    const/16 v1, 0x1b

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28342
    return-object v7

    .line 28343
    .end local v5    # "profile":I
    :cond_3
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28344
    const/4 v6, 0x2

    goto :goto_0

    .line 28345
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 28346
    .end local v5
    .end local v6    # "level":Ljava/lang/Integer;
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35e

    const/16 v1, 0x1d

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28347
    return-object v7
.end method

.method public static A05()Lcom/facebook/ads/redexgen/X/DL;
    .locals 1

    .line 28348
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->A05:Lcom/facebook/ads/redexgen/X/DL;

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 28349
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/DW;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28350
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/DL;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "BD020y3FFzLQ4T6FngoIJN6dqP5f0s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/DT;Lcom/facebook/ads/redexgen/X/DV;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DT;",
            "Lcom/facebook/ads/redexgen/X/DV;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/DL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    .line 28351
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28352
    .local v3, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v8, p0

    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    .line 28353
    .local v4, "mimeType":Ljava/lang/String;
    move-object/from16 p1, p1

    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/DV;->A6s()I

    move-result v16

    .line 28354
    .local v5, "numberOfCodecs":I
    invoke-interface/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/DV;->AG5()Z

    move-result v5

    .line 28355
    .local v6, "secureDecodersExplicit":Z
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v4, v0, :cond_7

    .line 28356
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/DV;->A6t(I)Landroid/media/MediaCodecInfo;

    move-result-object v10

    .line 28357
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 28358
    .local v9, "codecName":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v10, v9, v5, v0}, Lcom/facebook/ads/redexgen/X/DW;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28359
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    move/from16 p0, v0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p0

    if-ge v11, v0, :cond_4

    aget-object v12, v3, v11

    .line 28360
    .local v15, "supportedType":Ljava/lang/String;
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 28361
    :try_start_2
    invoke-virtual {v10, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 28362
    .local v0, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/DV;->A9g(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v1

    .line 28363
    .local p0, "secure":Z
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/DW;->A0D(Ljava/lang/String;)Z

    move-result v13

    .line 28364
    .local p1, "forceDisableAdaptive":Z
    if-eqz v5, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    .end local p0    # "secure":Z
    .local v2, "secure":Z
    if-eq v0, v1, :cond_1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 28365
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2    # "secure":Z
    .end local p1    # "forceDisableAdaptive":Z
    :catch_0
    move-exception v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "eiA4BjVRKXZxX4mRgUEQc8093SzWDY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_3

    .line 28366
    .end local p0
    .restart local v2    # "secure":Z
    :cond_0
    :goto_2
    if-nez v5, :cond_2

    :try_start_4
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    if-nez v0, :cond_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 28367
    :cond_1
    :try_start_5
    const/4 v0, 0x0

    .end local v5    # "numberOfCodecs":I
    .end local p1
    .local v13, "forceDisableAdaptive":Z
    .local v16, "numberOfCodecs":I
    invoke-static {v9, v6, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/DL;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    .line 28368
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 28369
    .end local v16    # "numberOfCodecs":I
    .restart local v5    # "numberOfCodecs":I
    :catch_1
    move-exception v15

    goto :goto_3

    .line 28370
    .restart local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v2    # "secure":Z
    .restart local p1    # "forceDisableAdaptive":Z
    .end local v5    # "numberOfCodecs":I
    .end local p1    # "forceDisableAdaptive":Z
    .restart local v13    # "forceDisableAdaptive":Z
    .restart local v16    # "numberOfCodecs":I
    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    .line 28371
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28372
    const/4 v0, 0x1

    invoke-static {v1, v6, v2, v13, v0}, Lcom/facebook/ads/redexgen/X/DL;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    .line 28373
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 28374
    .end local v0    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2    # "secure":Z
    .end local v13    # "forceDisableAdaptive":Z
    :catch_2
    move-exception v15

    goto :goto_3

    .end local v16    # "numberOfCodecs":I
    .restart local v5    # "numberOfCodecs":I
    :catch_3
    move-exception v15

    .line 28375
    .end local v5    # "numberOfCodecs":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "numberOfCodecs":I
    :goto_3
    :try_start_7
    sget v14, Lcom/facebook/ads/redexgen/X/IK;->A02:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v13, 0x17

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    if-gt v14, v13, :cond_6

    :try_start_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28376
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x30c

    const/16 v2, 0xf

    const/16 v0, 0x47

    invoke-static {v12, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x2

    const/16 v2, 0x1f

    const/16 v0, 0x3c

    invoke-static {v12, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28377
    .end local v5
    .end local v15    # "supportedType":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 28378
    .end local v5
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v9    # "codecName":Ljava/lang/String;
    .restart local v16    # "numberOfCodecs":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 28379
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_5
    return-object v7

    .line 28380
    :cond_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa7

    const/16 v2, 0x16

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x73

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x21

    const/4 v2, 0x1

    const/16 v0, 0x47

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28381
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    .end local p4
    throw v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 28382
    .end local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v6    # "secureDecodersExplicit":Z
    .end local v7    # "i":I
    .end local v16    # "numberOfCodecs":I
    :catch_4
    move-exception v2

    goto :goto_6

    .line 28383
    .restart local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .restart local v4    # "mimeType":Ljava/lang/String;
    .restart local v5    # "numberOfCodecs":I
    .restart local v6    # "secureDecodersExplicit":Z
    :cond_7
    return-object v7

    .line 28384
    .end local v3    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "numberOfCodecs":I
    .end local v6    # "secureDecodersExplicit":Z
    :catch_5
    move-exception v2

    .line 28385
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_6
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DU;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/DS;)V

    throw v0
.end method

.method public static declared-synchronized A09(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DU;
        }
    .end annotation

    const-class v8, Lcom/facebook/ads/redexgen/X/DW;

    monitor-enter v8

    .line 28386
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Ljava/lang/String;Z)V

    .line 28387
    .local v1, "key":Lcom/facebook/ads/redexgen/X/DT;
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28388
    .local v2, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28389
    monitor-exit v8

    return-object v0

    .line 28390
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v5, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Z)V

    .line 28391
    .local v3, "mediaCodecList":Lcom/facebook/ads/redexgen/X/DV;
    :goto_0
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/DW;->A08(Lcom/facebook/ads/redexgen/X/DT;Lcom/facebook/ads/redexgen/X/DV;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 28392
    .local v6, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 28393
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/DS;)V

    .line 28394
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/DW;->A08(Lcom/facebook/ads/redexgen/X/DT;Lcom/facebook/ads/redexgen/X/DV;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 28395
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28396
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x176

    const/16 v2, 0x33

    const/16 v0, 0xa

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x22

    const/16 v2, 0xc

    const/16 v0, 0x4d

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28397
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28398
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28399
    :cond_1
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28400
    const/16 v2, 0x390

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v3, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    new-instance v1, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Ljava/lang/String;Z)V

    .line 28401
    .local v4, "eac3Key":Lcom/facebook/ads/redexgen/X/DT;
    invoke-static {v1, v5, p0}, Lcom/facebook/ads/redexgen/X/DW;->A08(Lcom/facebook/ads/redexgen/X/DT;Lcom/facebook/ads/redexgen/X/DV;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28402
    .local v5, "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28403
    .end local v4    # "eac3Key":Lcom/facebook/ads/redexgen/X/DT;
    .end local v5    # "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/DW;->A0B(Ljava/util/List;)V

    .line 28404
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28405
    .local v4, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28406
    :cond_3
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/DS;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28407
    :goto_1
    monitor-exit v8

    return-object v1

    .line 28408
    .end local v1    # "key":Lcom/facebook/ads/redexgen/X/DT;
    .end local v2    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v3    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/DV;
    .end local v4    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v6    # "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    .end local v8
    .end local p0    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A0A()V
    .locals 4

    const/16 v0, 0x421

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "v3s1R4n4E2CplWuCnbp9IXiCJ0VpMC0h"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x4et
        0x46t
        0x1t
        0x9t
        0x47t
        0x40t
        0x48t
        0x4dt
        0x44t
        0x45t
        0x1t
        0x55t
        0x4et
        0x1t
        0x50t
        0x54t
        0x44t
        0x53t
        0x58t
        0x1t
        0x42t
        0x40t
        0x51t
        0x40t
        0x43t
        0x48t
        0x4dt
        0x48t
        0x55t
        0x48t
        0x44t
        0x52t
        0x8t
        0x73t
        0x7et
        0x70t
        0x11t
        0x23t
        0x23t
        0x25t
        0x3dt
        0x39t
        0x3et
        0x37t
        0x6at
        0x70t
        0x7dt
        0x20t
        0x36t
        0x30t
        0x26t
        0x21t
        0x36t
        0x70t
        0x35t
        0x25t
        0x21t
        0x25t
        0x42t
        0x52t
        0x2et
        0x2et
        0x2ct
        0x2bt
        0xat
        0xct
        0x0t
        0xbt
        0xat
        0x1dt
        0x38t
        0x4at
        0x4et
        0x4bt
        0x4ft
        0x78t
        0xat
        0xet
        0xbt
        0xet
        0x1et
        0x6ct
        0x6bt
        0x6dt
        0x69t
        0x67t
        0x15t
        0x12t
        0x14t
        0x11t
        0x6ct
        0x19t
        0x19t
        0x1ft
        0x1dt
        0x18t
        0x6dt
        0x6dt
        0x6bt
        0x68t
        0x32t
        0x47t
        0x47t
        0x41t
        0x47t
        0x44t
        0x31t
        0x31t
        0x36t
        0x31t
        0x6at
        0x60t
        0x79t
        0x68t
        0x68t
        0x6at
        0x6dt
        0x4ct
        0x4at
        0x46t
        0x4dt
        0x4ct
        0x5bt
        0x1t
        0xbt
        0x12t
        0x3t
        0xft
        0x10t
        0xct
        0x0t
        0x6t
        0x27t
        0x21t
        0x2dt
        0x26t
        0x27t
        0x30t
        0x6et
        0x64t
        0x7dt
        0x60t
        0x7dt
        0x1et
        0x69t
        0x48t
        0x4et
        0x42t
        0x49t
        0x48t
        0x5ft
        0x6et
        0x64t
        0x7dt
        0x7bt
        0x42t
        0x5ft
        0x4ft
        0x44t
        0x5et
        0x69t
        0x48t
        0x4et
        0x42t
        0x49t
        0x48t
        0x5ft
        0x65t
        0x42t
        0x4at
        0x4ft
        0x46t
        0x47t
        0x3t
        0x57t
        0x4ct
        0x3t
        0x52t
        0x56t
        0x46t
        0x51t
        0x5at
        0x3t
        0x40t
        0x4ct
        0x47t
        0x46t
        0x40t
        0x3t
        0xat
        0x73t
        0x70t
        0x72t
        0x2t
        0x7bt
        0x78t
        0x79t
        0x41t
        0x38t
        0x3ct
        0x39t
        0x1ft
        0x66t
        0x62t
        0x64t
        0x1t
        0x78t
        0x7ct
        0x7ft
        0x27t
        0x5et
        0x57t
        0x5ft
        0x3at
        0x43t
        0x4at
        0x41t
        0x29t
        0x50t
        0x59t
        0x57t
        0x57t
        0x2ct
        0x2ft
        0x10t
        0x6et
        0x68t
        0x3ct
        0x42t
        0x47t
        0x12t
        0x63t
        0x6at
        0x44t
        0x35t
        0x3ft
        0xdt
        0x8t
        0x28t
        0x6t
        0xft
        0xet
        0x13t
        0x8t
        0xft
        0x6t
        0x41t
        0xct
        0x0t
        0xdt
        0x7t
        0xet
        0x13t
        0xct
        0x4t
        0x5t
        0x41t
        0x20t
        0x37t
        0x22t
        0x41t
        0x2t
        0xet
        0x5t
        0x4t
        0x2t
        0x41t
        0x12t
        0x15t
        0x13t
        0x8t
        0xft
        0x6t
        0x5bt
        0x41t
        0x4at
        0x64t
        0x6dt
        0x6ct
        0x71t
        0x6at
        0x6dt
        0x64t
        0x23t
        0x6et
        0x62t
        0x6ft
        0x65t
        0x6ct
        0x71t
        0x6et
        0x66t
        0x67t
        0x23t
        0x4bt
        0x46t
        0x55t
        0x40t
        0x23t
        0x60t
        0x6ct
        0x67t
        0x66t
        0x60t
        0x23t
        0x70t
        0x77t
        0x71t
        0x6at
        0x6dt
        0x64t
        0x39t
        0x23t
        0x20t
        0x5dt
        0x5et
        0x5ct
        0x4at
        0x37t
        0x34t
        0x35t
        0x6at
        0x17t
        0x13t
        0x16t
        0x4ft
        0x32t
        0x36t
        0x30t
        0x6ft
        0x12t
        0x16t
        0x15t
        0x63t
        0x1et
        0x17t
        0x1ft
        0x14t
        0x69t
        0x60t
        0x6bt
        0x66t
        0x1bt
        0x12t
        0x1ct
        0x56t
        0x29t
        0x2at
        0x31t
        0x4et
        0x4bt
        0x15t
        0x79t
        0x3t
        0x5t
        0x64t
        0x1et
        0x1bt
        0x35t
        0x40t
        0x49t
        0x37t
        0x42t
        0x48t
        0xft
        0x12t
        0x71t
        0x6t
        0x27t
        0x21t
        0x2dt
        0x26t
        0x27t
        0x30t
        0x5at
        0x72t
        0x73t
        0x7et
        0x76t
        0x54t
        0x78t
        0x73t
        0x72t
        0x74t
        0x5bt
        0x7et
        0x64t
        0x63t
        0x37t
        0x56t
        0x47t
        0x5et
        0x37t
        0x73t
        0x7et
        0x73t
        0x79t
        0x30t
        0x63t
        0x37t
        0x7bt
        0x7et
        0x64t
        0x63t
        0x37t
        0x64t
        0x72t
        0x74t
        0x62t
        0x65t
        0x72t
        0x37t
        0x73t
        0x72t
        0x74t
        0x78t
        0x73t
        0x72t
        0x65t
        0x37t
        0x71t
        0x78t
        0x65t
        0x2dt
        0x37t
        0x27t
        0xft
        0xet
        0x3t
        0xbt
        0x29t
        0x5t
        0xet
        0xft
        0x9t
        0x3ft
        0x1et
        0x3t
        0x6t
        0x26t
        0xdt
        0x10t
        0x1dt
        0x1bt
        0x48t
        0x59t
        0x58t
        0x78t
        0x73t
        0x65t
        0x78t
        0x7et
        0x73t
        0x1at
        0x6ft
        0x62t
        0x4t
        0x72t
        0x70t
        0x65t
        0x13t
        0x78t
        0x45t
        0x44t
        0x53t
        0x52t
        0x4et
        0x13t
        0x7ct
        0x7ct
        0x7et
        0x13t
        0x79t
        0x58t
        0x5et
        0x52t
        0x59t
        0x58t
        0x4ft
        0x44t
        0x46t
        0x53t
        0x25t
        0x4et
        0x73t
        0x72t
        0x65t
        0x64t
        0x78t
        0x25t
        0x4at
        0x5dt
        0x48t
        0x25t
        0x4ft
        0x6et
        0x68t
        0x64t
        0x6ft
        0x6et
        0x79t
        0xdt
        0xft
        0x1at
        0x6ct
        0x7t
        0x3at
        0x3bt
        0x2ct
        0x2dt
        0x31t
        0x6ct
        0x3t
        0x14t
        0x1t
        0x6ct
        0x6t
        0x27t
        0x21t
        0x2dt
        0x26t
        0x27t
        0x30t
        0x6ct
        0x31t
        0x27t
        0x21t
        0x37t
        0x30t
        0x27t
        0x7t
        0x5t
        0x10t
        0x66t
        0x5t
        0x1ct
        0x3t
        0x66t
        0x9t
        0x1dt
        0xct
        0x1t
        0x7t
        0x66t
        0xct
        0xdt
        0xbt
        0x7t
        0xct
        0xdt
        0x1at
        0x66t
        0x9t
        0x9t
        0xbt
        0x3et
        0x3ct
        0x29t
        0x5ft
        0x3ct
        0x25t
        0x3at
        0x5ft
        0x30t
        0x24t
        0x35t
        0x38t
        0x3et
        0x5ft
        0x35t
        0x34t
        0x32t
        0x3et
        0x35t
        0x34t
        0x23t
        0x5ft
        0x35t
        0x22t
        0x21t
        0x30t
        0x32t
        0x42t
        0x6et
        0x6ct
        0x79t
        0xft
        0x6ct
        0x75t
        0x6at
        0xft
        0x60t
        0x74t
        0x65t
        0x68t
        0x6et
        0xft
        0x65t
        0x64t
        0x62t
        0x6et
        0x65t
        0x64t
        0x73t
        0xft
        0x73t
        0x60t
        0x76t
        0x72t
        0x70t
        0x65t
        0x13t
        0x6et
        0x78t
        0x7et
        0x13t
        0x70t
        0x6dt
        0xet
        0x13t
        0x79t
        0x58t
        0x5et
        0x52t
        0x59t
        0x58t
        0x4ft
        0x1et
        0x1ct
        0x9t
        0x7ft
        0x2t
        0x14t
        0x12t
        0x7ft
        0x30t
        0x30t
        0x32t
        0x7ft
        0x35t
        0x34t
        0x32t
        0x36t
        0x34t
        0x21t
        0x57t
        0x2at
        0x3ct
        0x3at
        0x57t
        0xft
        0x9t
        0x41t
        0x57t
        0x1dt
        0x1ct
        0x1at
        0x19t
        0x1bt
        0xet
        0x78t
        0x31t
        0x39t
        0x39t
        0x31t
        0x3at
        0x33t
        0x78t
        0x24t
        0x37t
        0x21t
        0x78t
        0x32t
        0x33t
        0x35t
        0x39t
        0x32t
        0x33t
        0x24t
        0x6dt
        0x6ft
        0x7at
        0xct
        0x53t
        0x41t
        0x4dt
        0x4ft
        0xct
        0x43t
        0x57t
        0x46t
        0x4bt
        0x4dt
        0xct
        0x46t
        0x47t
        0x41t
        0x4dt
        0x46t
        0x47t
        0x50t
        0xct
        0x43t
        0x43t
        0x41t
        0x1t
        0x3t
        0x16t
        0x60t
        0x3ft
        0x2dt
        0x21t
        0x23t
        0x60t
        0x2ft
        0x3bt
        0x2at
        0x27t
        0x21t
        0x60t
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2bt
        0x3ct
        0x60t
        0x23t
        0x3et
        0x7dt
        0x37t
        0x35t
        0x20t
        0x56t
        0x9t
        0x1bt
        0x17t
        0x15t
        0x56t
        0xet
        0x11t
        0x1ct
        0x1dt
        0x17t
        0x56t
        0x1ct
        0x1dt
        0x1bt
        0x17t
        0x1ct
        0x1dt
        0xat
        0x56t
        0xet
        0x8t
        0x40t
        0x49t
        0x59t
        0x37t
        0x2at
        0x2et
        0x5dt
        0x58t
        0x48t
        0x26t
        0x3bt
        0x3et
        0x4ct
        0x77t
        0x67t
        0x72t
        0x17t
        0x15t
        0x14t
        0x8t
        0x6at
        0x77t
        0x75t
        0x2t
        0x9t
        0x31t
        0x33t
        0x2at
        0x2at
        0x33t
        0x34t
        0x3dt
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x39t
        0x7at
        0x5et
        0x65t
        0x60t
        0x65t
        0x64t
        0x7ct
        0x65t
        0x2bt
        0x4at
        0x5dt
        0x48t
        0x2bt
        0x67t
        0x6et
        0x7dt
        0x6et
        0x67t
        0x31t
        0x2bt
        0x51t
        0x6at
        0x6ft
        0x6at
        0x6bt
        0x73t
        0x6at
        0x24t
        0x45t
        0x52t
        0x47t
        0x24t
        0x74t
        0x76t
        0x6bt
        0x62t
        0x6dt
        0x68t
        0x61t
        0x3et
        0x24t
        0x5t
        0x3et
        0x3bt
        0x3et
        0x3ft
        0x27t
        0x3et
        0x70t
        0x18t
        0x15t
        0x6t
        0x13t
        0x70t
        0x3ct
        0x35t
        0x26t
        0x35t
        0x3ct
        0x70t
        0x23t
        0x24t
        0x22t
        0x39t
        0x3et
        0x37t
        0x6at
        0x70t
        0x4t
        0x3ft
        0x3at
        0x3ft
        0x3et
        0x26t
        0x3ft
        0x71t
        0x19t
        0x14t
        0x7t
        0x12t
        0x71t
        0x21t
        0x23t
        0x3et
        0x37t
        0x38t
        0x3dt
        0x34t
        0x71t
        0x22t
        0x25t
        0x23t
        0x38t
        0x3ft
        0x36t
        0x6bt
        0x71t
        0x4ct
        0x7dt
        0x75t
        0x7bt
        0x79t
        0x7dt
        0x59t
        0x2bt
        0x38t
        0x3at
        0x22t
        0x59t
        0x4et
        0x3at
        0x2t
        0x4dt
        0x4ft
        0x42t
        0x13t
        0x45t
        0x42t
        0x72t
        0x66t
        0x77t
        0x7at
        0x7ct
        0x3ct
        0x76t
        0x72t
        0x70t
        0x20t
        0x9t
        0x1dt
        0xct
        0x1t
        0x7t
        0x47t
        0xdt
        0x9t
        0xbt
        0x5bt
        0x45t
        0x2t
        0x7t
        0xbt
        0x18t
        0xft
        0x1at
        0x48t
        0x3dt
        0x2at
        0x3ft
        0x6et
        0x2bt
        0x7dt
        0x2at
        0x22t
        0x36t
        0x3bt
        0xbt
        0x9t
        0x9t
        0x61t
        0x6ct
        0x7ft
        0x38t
        0x43t
        0x5dt
        0x48t
        0x1at
        0x3bt
        0x37t
        0x3dt
        0x25t
        0x34t
        0x55t
        0x59t
        0x4at
        0x51t
        0x56t
        0x5dt
        0x54t
        0x4ct
        0x5dt
        0x59t
        0x4ct
        0x4ct
        0x5ct
        0x5et
        0x43t
        0x58t
        0x43t
        0x59t
        0x78t
        0x6at
        0x66t
        0x78t
        0x7et
        0x65t
        0x6ct
        0x4ct
        0x5et
        0x51t
        0x4bt
        0x50t
        0x4ct
        0x2ct
        0x3at
        0x2dt
        0x2dt
        0x3et
        0x31t
        0x30t
        0x6ct
        0x28t
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x41t
        0xft
        0x18t
        0xdt
        0x74t
        0x6bt
        0x6et
        0x6et
        0x67t
        0x14t
        0xbt
        0xet
        0xet
        0x7t
        0x1t
        0x50t
        0x62t
        0x7dt
        0x78t
        0x78t
        0x71t
        0x64t
        0x78t
        0x61t
        0x67t
        0x3et
        0x21t
        0x2at
        0x28t
        0x30t
        0x21t
        0x5bt
        0x44t
        0x53t
        0x4et
        0x47t
        0x4dt
        0x55t
        0x44t
        0x5et
        0x41t
        0x56t
        0x4bt
        0x48t
        0x50t
        0x41t
    .end array-data
.end method

.method public static A0B(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DL;",
            ">;)V"
        }
    .end annotation

    .line 28409
    .local v5, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecInfo;>;"
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 28410
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 28411
    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DL;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    const/16 v2, 0x247

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28412
    const/4 v4, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 28413
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DL;

    .line 28414
    .local v2, "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28415
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28416
    invoke-interface {p0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28417
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 28418
    .end local v2    # "decoderInfo":Lcom/facebook/ads/redexgen/X/DL;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .line 28419
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28420
    :cond_0
    return p0

    .line 28421
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 28422
    const/16 v2, 0x6e

    const/16 v1, 0xd

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28423
    const/16 v2, 0x8a

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28424
    const/16 v2, 0x97

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28425
    const/16 v2, 0x7b

    const/16 v1, 0xf

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28426
    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28427
    const/16 v2, 0x16c

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28428
    :cond_2
    return p0

    .line 28429
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_4

    const/16 v2, 0x260

    const/16 v1, 0x13

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28430
    return p0

    .line 28431
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-ge v0, v3, :cond_8

    .line 28432
    const/16 v2, 0x212

    const/16 v1, 0x19

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28433
    const/16 v5, 0x38d

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "06RZTry1hj7TS1C7gTOL0e5GxEtFEip9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x6f

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 28434
    const/16 v2, 0x37b

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    const/16 v2, 0xec

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28435
    :cond_7
    return p0

    .line 28436
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_b

    .line 28437
    const/16 v2, 0x2c1

    const/16 v1, 0x1a

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28438
    const/16 v2, 0x3b2

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28439
    const/16 v2, 0x3d2

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28440
    const/16 v2, 0x3f7

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28441
    const/16 v2, 0x403

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28442
    const/16 v2, 0x3fc

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28443
    const/16 v2, 0x3b6

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28444
    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28445
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28446
    const/16 v2, 0x64

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28447
    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "gZHfXUQkneE4QiMBasbqvahPQdjcG0cY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v4, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28448
    const/16 v2, 0x15c

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28449
    const/16 v2, 0x306

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28450
    :cond_a
    return p0

    .line 28451
    :cond_b
    sget v4, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "3kxUPPek2VQdMwfo0fCvyS9LcRqdRj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_f

    .line 28452
    :goto_0
    const/16 v2, 0x2a7

    const/16 v1, 0x1a

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28453
    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28454
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "3Mp5Uuh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BKjPN78J93LmhHbAv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_c

    :goto_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28455
    const/16 v2, 0x50

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28456
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28457
    :cond_c
    return p0

    :cond_d
    if-nez v3, :cond_c

    goto :goto_1

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "viJGromw77eF4f1lTJPTIdFVfew9lNta"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_f

    goto :goto_0

    .line 28458
    :cond_f
    sget v4, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v3, 0x18

    const/16 v2, 0x3d8

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v5

    if-ge v4, v3, :cond_14

    .line 28459
    const/16 v2, 0x273

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v2, 0x1c9

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 28460
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_13

    if-eqz v3, :cond_14

    :goto_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28461
    const/16 v2, 0x412

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28462
    const/16 v2, 0x41a

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28463
    const/16 v2, 0x40c

    const/4 v1, 0x6

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28464
    const/16 v2, 0x2fb

    const/4 v1, 0x6

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28465
    const/16 v2, 0x3c6

    const/16 v1, 0xc

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28466
    const/16 v4, 0x37

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_12

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28467
    const/16 v2, 0x2f5

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28468
    const/16 v2, 0x301

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28469
    :cond_11
    return p0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "8B"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "vM2VV5cNViG9iheEl1QedVwh11kRb2VM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_14

    goto/16 :goto_2

    .line 28470
    :cond_14
    sget v6, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v2, 0x3c1

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x13

    if-gt v6, v3, :cond_17

    .line 28471
    const/16 v7, 0x282

    const/16 v6, 0xf

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "H8RZpiF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Qt7Gz5GbdPMmxFN0p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    .line 28472
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28473
    const/16 v2, 0x3b0

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28474
    const/16 v2, 0x3e5

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 28475
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "DL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28476
    const/16 v2, 0x3df

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28477
    const/16 v2, 0x3ec

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 28478
    :cond_15
    return p0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/DW;->A02:[Ljava/lang/String;

    const-string v1, "9VtxEaZDUnNZ6VyPkQGTvbLzZEhrKpnq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x19

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    .line 28479
    :cond_17
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-gt v0, v3, :cond_18

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    .line 28480
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28481
    const/16 v2, 0x2db

    const/16 v1, 0x1a

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28482
    return p0

    .line 28483
    :cond_18
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28484
    const/16 v2, 0x22b

    const/16 v1, 0x1c

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28485
    return p0

    .line 28486
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 4

    .line 28487
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    .line 28488
    const/16 v2, 0x1bf

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1b7

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28489
    :cond_0
    const/16 v2, 0x1df

    const/16 v1, 0x16

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1f5

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28490
    :goto_0
    return v0

    .line 28491
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
