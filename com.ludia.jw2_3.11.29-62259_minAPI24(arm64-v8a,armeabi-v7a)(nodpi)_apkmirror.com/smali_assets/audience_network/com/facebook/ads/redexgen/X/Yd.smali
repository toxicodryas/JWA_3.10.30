.class public final Lcom/facebook/ads/redexgen/X/Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlReaderOutput"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2644
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fkpDs3QrEIUPB2JazraUrlgdIiJXkDMl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3HlyBddE8XVn9YWwOLwH4VSFJFUcfjL0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3K9dx3znN2rHUAZqPmMaGO8Kk3HVHL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ARHsMRyctUah9fFmcWsHvoxDV4Rlay"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5EW0ieNDx7VK4pqGb6z6bT1osScjQsM9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "btk6csKYz9h0JxqDm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WpS6SBH9FSKJVaJoG3rUFILpStpx8zmr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;)V
    .locals 0

    .line 67342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/Ye;)V
    .locals 0

    .line 67343
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(Lcom/facebook/ads/redexgen/X/Yc;)V

    return-void
.end method


# virtual methods
.method public final A4O(IILcom/facebook/ads/redexgen/X/By;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yc;->A0K(IILcom/facebook/ads/redexgen/X/By;)V

    .line 67345
    return-void
.end method

.method public final A5t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Yc;->A0I(I)V

    .line 67347
    return-void
.end method

.method public final A65(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yc;->A0J(ID)V

    .line 67349
    return-void
.end method

.method public final A7G(I)I
    .locals 4

    .line 67350
    sparse-switch p1, :sswitch_data_0

    .line 67351
    const/4 v0, 0x0

    return v0

    .line 67352
    :sswitch_0
    const/4 v0, 0x5

    return v0

    .line 67353
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 67354
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 67355
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 67356
    :sswitch_4
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yd;->A01:[Ljava/lang/String;

    const-string v1, "hOx4RvbcQ4rmRQD7lsU8LCRsUvEPJOMI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NE0o9u3qbPEpEKxTGS4cMUcBICbCHbMr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A9I(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yc;->A0L(IJ)V

    .line 67358
    return-void
.end method

.method public final A9V(I)Z
    .locals 1

    .line 67359
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGv(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yc;->A0M(IJJ)V

    .line 67361
    return-void
.end method

.method public final AH4(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A00:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yc;->A0N(ILjava/lang/String;)V

    .line 67363
    return-void
.end method
