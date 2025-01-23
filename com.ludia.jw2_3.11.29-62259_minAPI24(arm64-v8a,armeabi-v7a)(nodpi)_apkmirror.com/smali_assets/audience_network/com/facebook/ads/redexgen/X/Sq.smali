.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Lcom/facebook/ads/redexgen/X/2P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Qk;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Qq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/So;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fiRjksZ3yw7JSRDAazoufq8a7uD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u3tUM89z6uYb67j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Rl4H2ZYrCN7pLsoJJLdD9Vt4SAEGdvGc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YTFk6UVJyquy5QNre6ueBfUamEe5Wan1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Riaj83RN3FeAw3G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rlPGoQPH2BkYGNY9kEVT4Vh9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Mujk32Gy5WXw0B7SIoNhbzQD40m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nhfc1bcVknD7BrIqv02M01IbahRuYbk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/So;DDDZ)V
    .locals 8

    .line 52846
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2P;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2R;)V
    .locals 4

    .line 52847
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A0W(Lcom/facebook/ads/redexgen/X/So;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Y(Lcom/facebook/ads/redexgen/X/So;Z)Z

    .line 52849
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sq;->A01:[Ljava/lang/String;

    const-string v1, "Dz5rBlmEelgE9dCoXvE51EnAge1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "re4Aq9I75kH1IpMJkrrN2CFPMbi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A0H(Lcom/facebook/ads/redexgen/X/So;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Lcom/facebook/ads/redexgen/X/So;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0K(Lcom/facebook/ads/redexgen/X/So;Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/So;->A0P(Lcom/facebook/ads/redexgen/X/So;Ljava/lang/String;Ljava/util/Map;)V

    .line 52850
    :cond_1
    return-void
.end method
