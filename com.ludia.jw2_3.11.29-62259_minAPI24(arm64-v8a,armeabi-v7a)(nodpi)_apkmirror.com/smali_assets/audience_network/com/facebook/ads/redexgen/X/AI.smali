.class public final Lcom/facebook/ads/redexgen/X/AI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/AI;

.field public static final A04:Lcom/facebook/ads/redexgen/X/AI;

.field public static final A05:Lcom/facebook/ads/redexgen/X/AI;

.field public static final A06:Lcom/facebook/ads/redexgen/X/AI;

.field public static final A07:Lcom/facebook/ads/redexgen/X/AI;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 946
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wjrRPXWyt7FJOtCfXXeKbwMwqBspTzQg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eY06ibbuLK1J5UWPto3xCw2uyWnrSlTN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5vbywGgLU2fUNXMaCGRflqdPRLJOnOI5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n82TP93wz0kvvP6hrorLqVOpldCSHKat"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2zS5yAgm8usBx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tcU6jmyapCTPAiujYKdEShZXG5LbCi0K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JC5LCDKkuX4e7glPZC0VksCLDl8t9zvH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hqvqHn8ksuGmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/AI;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A05:Lcom/facebook/ads/redexgen/X/AI;

    .line 947
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/AI;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A03:Lcom/facebook/ads/redexgen/X/AI;

    .line 948
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/AI;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A07:Lcom/facebook/ads/redexgen/X/AI;

    .line 949
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/AI;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A06:Lcom/facebook/ads/redexgen/X/AI;

    .line 950
    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A05:Lcom/facebook/ads/redexgen/X/AI;

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A04:Lcom/facebook/ads/redexgen/X/AI;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 21503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21504
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 21505
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 21506
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    .line 21507
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    .line 21508
    return-void

    .line 21509
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 21510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 21511
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 21512
    return v6

    .line 21513
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const-string v1, "OxhK2LHKCoc2mqKSCaROUBw0x2bF5l7L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 21514
    .end local v2
    :cond_2
    return v5

    .line 21515
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/AI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    .line 21516
    .local v2, "other":Lcom/facebook/ads/redexgen/X/AI;
    sget-object v2, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const-string v1, "d6Mhnf64aMieM2vxsbZH8LbpuFdSo2DL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_1
    return v6

    .local v2, "other":Lcom/facebook/ads/redexgen/X/AI;
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AI;->A02:[Ljava/lang/String;

    const-string v1, "SWJJMQHIt7MTKCAkJwEpA52p5HuOpWsK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .line 21517
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AI;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
