.class public final Lcom/facebook/ads/redexgen/X/Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z3;)V
    .locals 0

    .line 69092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Z3;Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0

    .line 69093
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(Lcom/facebook/ads/redexgen/X/Z3;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z4;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x2ct
        -0x61t
        -0x2dt
        -0x3et
        -0x39t
        -0x33t
        -0x4et
        -0x30t
        -0x41t
        -0x3ft
        -0x37t
        -0x5at
        -0x3ct
        -0x35t
        -0x34t
        -0x31t
        -0x3at
        -0x35t
        -0x3ct
        0x7dt
        -0x3at
        -0x36t
        -0x33t
        -0x34t
        -0x30t
        -0x30t
        -0x3at
        -0x41t
        -0x37t
        -0x2at
        0x7dt
        -0x37t
        -0x42t
        -0x31t
        -0x3ct
        -0x3et
        0x7dt
        -0x42t
        -0x2et
        -0x3ft
        -0x3at
        -0x34t
        0x7dt
        -0x37t
        -0x42t
        -0x2ft
        -0x3et
        -0x35t
        -0x40t
        -0x2at
        -0x69t
        0x7dt
        -0x5ct
        -0x3ft
        -0x3at
        -0x3dt
        -0x46t
        -0x40t
        -0x3at
        -0x3ct
        0x71t
        -0x4et
        -0x3at
        -0x4bt
        -0x46t
        -0x40t
        0x71t
        -0x3bt
        -0x46t
        -0x42t
        -0x4at
        -0x3ct
        -0x3bt
        -0x4et
        -0x42t
        -0x3ft
        0x71t
        0x79t
        -0x49t
        -0x3dt
        -0x4et
        -0x42t
        -0x4at
        0x71t
        -0x3ft
        -0x40t
        -0x3ct
        -0x46t
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        0x71t
        -0x42t
        -0x46t
        -0x3ct
        -0x42t
        -0x4et
        -0x3bt
        -0x4ct
        -0x47t
        0x7at
        -0x75t
        0x71t
        0x76t
        -0x6dt
        -0x68t
        -0x6bt
        -0x74t
        -0x6et
        -0x68t
        -0x6at
        0x43t
        -0x7ct
        -0x68t
        -0x79t
        -0x74t
        -0x6et
        0x43t
        -0x69t
        -0x74t
        -0x70t
        -0x78t
        -0x6at
        -0x69t
        -0x7ct
        -0x70t
        -0x6dt
        0x43t
        0x4bt
        -0x6at
        -0x64t
        -0x6at
        -0x69t
        -0x78t
        -0x70t
        0x43t
        -0x7at
        -0x71t
        -0x6et
        -0x7at
        -0x72t
        0x43t
        -0x70t
        -0x74t
        -0x6at
        -0x70t
        -0x7ct
        -0x69t
        -0x7at
        -0x75t
        0x4ct
        0x5dt
        0x43t
    .end array-data
.end method


# virtual methods
.method public final ACM(J)V
    .locals 4

    .line 69094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x29

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69095
    return-void
.end method

.method public final ADB(JJJJ)V
    .locals 5

    .line 69096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0x34

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    .line 69097
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0B(Lcom/facebook/ads/redexgen/X/Z3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    .line 69098
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0C(Lcom/facebook/ads/redexgen/X/Z3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69099
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Z3;->A0q:Z

    if-nez v0, :cond_0

    .line 69100
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69101
    return-void

    .line 69102
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B0;)V

    throw v0
.end method

.method public final ADk(JJJJ)V
    .locals 5

    .line 69103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    const/16 v1, 0x32

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    .line 69104
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0B(Lcom/facebook/ads/redexgen/X/Z3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    .line 69105
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0C(Lcom/facebook/ads/redexgen/X/Z3;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69106
    .local v0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Z3;->A0q:Z

    if-nez v0, :cond_0

    .line 69107
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69108
    return-void

    .line 69109
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B0;)V

    throw v0
.end method

.method public final ADt(IJ)V
    .locals 6

    .line 69110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0H(Lcom/facebook/ads/redexgen/X/Z3;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0A(Lcom/facebook/ads/redexgen/X/Z3;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 69112
    .local v0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:Lcom/facebook/ads/redexgen/X/Z3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0H(Lcom/facebook/ads/redexgen/X/Z3;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    move-wide v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ar;->ADu(IJJ)V

    .line 69113
    .end local v0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
