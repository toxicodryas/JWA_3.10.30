.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A4;->A0W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2419
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M2F6Kmdpn8vR7EEN0gGYLZs2yNDQD6jF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WcwB5s3ZH8XUWWhYRsGPhRGAgRS7F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1wzHcE8JrY1qQrLIUCacg6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aO9bUKC9mwcMg2oxYIu04NXSdGwnlABS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LSvrrVaEaUYZBIls3QQGViVr8YYMo4D4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5u9inp355EzrKn8AcN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FOTtox4pqjzhBM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oEWmB2dr0o0vjQMmlNYMXQ5ONfeuqOC2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 54165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A02(Lcom/facebook/ads/redexgen/X/A4;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A02(Lcom/facebook/ads/redexgen/X/A4;)Lcom/facebook/ads/redexgen/X/Oi;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tj;->A01:[Ljava/lang/String;

    const-string v1, "bfueFeeK4pCyDd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8ekS6HwfggRtR8RWj86xgWcHB7DcW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oi;->A0y()V

    .line 54168
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(Lcom/facebook/ads/redexgen/X/A4;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 54169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06()V

    .line 54170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A03(Lcom/facebook/ads/redexgen/X/A4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54171
    return-void
.end method
