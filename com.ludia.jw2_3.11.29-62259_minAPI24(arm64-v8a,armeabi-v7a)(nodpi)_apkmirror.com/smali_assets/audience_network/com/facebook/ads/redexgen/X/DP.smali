.class public abstract Lcom/facebook/ads/redexgen/X/DP;
.super Lcom/facebook/ads/redexgen/X/Yu;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Yu<",
        "Lcom/facebook/ads/redexgen/X/DO;",
        "Lcom/facebook/ads/redexgen/X/DM;",
        "Lcom/facebook/ads/redexgen/X/Fu;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/XQ;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1212
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y6iEYcT7zry5i7Oc3Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "04pEmQzwcYeUfpdk9PqlLIcwm62m4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Bed18TpTKJb5sLpTCdiGUSxVMjXfmE9e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4Xs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUuia8YnRm0GUNbZhXhhg7iUMyzv7XkB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFzU3JWXjm0ZZYoWpiZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DhOBPQIIWrNpSVq3fDHAHYKNMWYv2IOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DP;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DP;->A0J()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28196
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/DO;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>([Lcom/facebook/ads/redexgen/X/Yw;[Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 28197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Ljava/lang/String;

    .line 28198
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0Y(I)V

    .line 28199
    return-void
.end method

.method private final A0E()Lcom/facebook/ads/redexgen/X/6T;
    .locals 1

    .line 28200
    new-instance v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/DP;)V

    return-object v0
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DM;Z)Lcom/facebook/ads/redexgen/X/Fu;
    .locals 7

    .line 28201
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 28202
    .local v0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/DP;->A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v4

    .line 28203
    .local v6, "subtitle":Lcom/facebook/ads/redexgen/X/Ft;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/DO;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/DM;->A09(JLcom/facebook/ads/redexgen/X/Ft;J)V

    .line 28204
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A01(I)V

    .line 28205
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_0 .. :try_end_0} :catch_0

    .line 28206
    .end local v0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v6    # "subtitle":Lcom/facebook/ads/redexgen/X/Ft;
    :catch_0
    move-exception v0

    .line 28207
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fu;
    return-object v0
.end method

.method private final A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Fu;
    .locals 3

    .line 28208
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DP;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/DO;
    .locals 1

    .line 28209
    new-instance v0, Lcom/facebook/ads/redexgen/X/DO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DO;-><init>()V

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DP;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/DP;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DP;->A02:[Ljava/lang/String;

    const-string v1, "1AT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mPu6QXTRp9h4XliHh3A308dhTdRxx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x7t
        0xct
        0x11t
        0x19t
        0xct
        0xat
        0x1dt
        0xct
        0xdt
        0x49t
        0xdt
        0xct
        0xat
        0x6t
        0xdt
        0xct
        0x49t
        0xct
        0x1bt
        0x1bt
        0x6t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0T()Lcom/facebook/ads/redexgen/X/Yw;
    .locals 1

    .line 28210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DP;->A0H()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 28211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DP;->A0E()Lcom/facebook/ads/redexgen/X/6T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/Yv;Z)Lcom/facebook/ads/redexgen/X/Fu;
    .locals 1

    .line 28212
    check-cast p1, Lcom/facebook/ads/redexgen/X/DO;

    check-cast p2, Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DP;->A0F(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DM;Z)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 28213
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DP;->A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/DM;)V
    .locals 0

    .line 28214
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Yu;->A0a(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 28215
    return-void
.end method

.method public final AGb(J)V
    .locals 0

    .line 28216
    return-void
.end method
