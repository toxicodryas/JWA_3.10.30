.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2583
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q1g32zvoAQJitbnj3kQF8wmNW7veOCWn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KsaAC8YjoMGJChouvV8VId7KrUuqOJCk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o6f3mRIKrW8efzr6XwfXPwRcZoghN3oD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "REIwhco5kB4G3k30FaVNZH5vs6sRKT21"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qQ8hwRe1NnEjdiH7DukqvWEYyVCX6RS7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NOEtA1tjy6NxfLNTeEpIfmePtNQlRpNw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "432pej62syR5Z0UxeGKhT0qGaSDmzBGz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pr1x84V6QjFlC6ENVmoBp9zzcVDIgNGT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XP;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

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

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XP;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0xct
        0x1dt
        0x15t
        0x8t
        0xct
        0x1dt
        0x1ct
        0x58t
        0xct
        0x17t
        0x58t
        0x1bt
        0xat
        0x1dt
        0x19t
        0xct
        0x1dt
        0x58t
        0x1ct
        0x1dt
        0x1bt
        0x17t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x1et
        0x17t
        0xat
        0x58t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x58t
        0x1et
        0x17t
        0xat
        0x15t
        0x19t
        0xct
        0x1t
        0x10t
        0x10t
        0xct
        0x9t
        0x3t
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        0x4ft
        0x3t
        0x5t
        0x1t
        0x4dt
        0x56t
        0x50t
        0x58t
        0x76t
        0x67t
        0x67t
        0x7bt
        0x7et
        0x74t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x38t
        0x74t
        0x72t
        0x76t
        0x3at
        0x20t
        0x27t
        0x2ft
        0x78t
        0x69t
        0x69t
        0x75t
        0x70t
        0x7at
        0x78t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x36t
        0x7dt
        0x6ft
        0x7bt
        0x6at
        0x6ct
        0x7bt
        0x6at
        0x31t
        0x20t
        0x20t
        0x3ct
        0x39t
        0x33t
        0x31t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x7ft
        0x20t
        0x37t
        0x23t
        0xdt
        0x1ct
        0x1ct
        0x0t
        0x5t
        0xft
        0xdt
        0x18t
        0x5t
        0x3t
        0x2t
        0x43t
        0x18t
        0x18t
        0x1t
        0x0t
        0x47t
        0x14t
        0x1t
        0x0t
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x7dt
        0x28t
        0x68t
        0x75t
        0x31t
        0x28t
        0x66t
        0x60t
        0x64t
        0x28t
        0x33t
        0x35t
        0x3dt
        0x14t
        0x5t
        0x5t
        0x19t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5at
        0xdt
        0x58t
        0x18t
        0x5t
        0x41t
        0x58t
        0x3t
        0x1t
        0x1t
        0x1t
        0x10t
        0x10t
        0xct
        0x9t
        0x3t
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        0x4ft
        0x18t
        0x4dt
        0x11t
        0x15t
        0x9t
        0x3t
        0xbt
        0x14t
        0x9t
        0xdt
        0x5t
        0x4dt
        0x14t
        0x18t
        0x53t
        0x7t
        0x7et
        0x6ft
        0x6ft
        0x73t
        0x76t
        0x7ct
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x30t
        0x67t
        0x32t
        0x6ct
        0x6at
        0x7dt
        0x6dt
        0x76t
        0x6ft
        0x4dt
        0x5ct
        0x41t
        0x4dt
        0x16t
        0x4ft
        0x4dt
        0x4dt
        0x11t
        0x0t
        0x1dt
        0x11t
        0x4at
        0x1dt
        0x48t
        0x16t
        0x16t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A4v(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/XQ;
    .locals 4

    .line 62400
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 62401
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62402
    :sswitch_0
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 62403
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    return-object v0

    .line 62404
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62405
    :pswitch_2
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/52;-><init>(I)V

    return-object v0

    .line 62406
    :pswitch_3
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 62407
    :pswitch_4
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/46;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62408
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    return-object v0

    .line 62409
    :pswitch_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    return-object v0

    .line 62410
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/45;-><init>()V

    return-object v0

    .line 62411
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62412
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AH7(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 5

    .line 62413
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 62414
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62415
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62416
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62417
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62418
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62419
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62420
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62421
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62422
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    const-string v1, "W6hkZ8M6OfBj1T0wHxtu1K3YRZUS86qO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62423
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62424
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 62425
    :goto_0
    return v0

    .line 62426
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
