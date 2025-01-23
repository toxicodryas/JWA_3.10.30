.class public final Lcom/facebook/ads/redexgen/X/LW;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Rf;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;

.field public A0B:Lcom/facebook/ads/redexgen/X/Qs;

.field public A0C:Lcom/facebook/ads/redexgen/X/Rh;

.field public A0D:Lcom/facebook/ads/redexgen/X/Rh;

.field public A0E:Lcom/facebook/ads/redexgen/X/Ri;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1975
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8kg0gsxxraVcY9760AfDDdqqLp5YK9AT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N8j2Ddyx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HVNw4PtkXrEg8LlUN7XWbo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "maxPy5SeUtgOYTWaW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FkAKyJNQQf2eCz2ilXM7tuAli1jbjSs3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vA9Mb9Xk6BXUb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TQHC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vy65DpAohCvDmaIHVnToJ2EB52e80kqi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 44162
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 44163
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44164
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44165
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    .line 44166
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44167
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 44168
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 44169
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    .line 44170
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    .line 44171
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 44172
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Z

    .line 44173
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    .line 44174
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 44175
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    .line 44176
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44177
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 44178
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Z

    .line 44179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44180
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44181
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44182
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44183
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44184
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    .line 44185
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44186
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 44187
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 44188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    .line 44189
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    .line 44190
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 44191
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Z

    .line 44192
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    .line 44193
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 44194
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    .line 44195
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44196
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 44197
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Z

    .line 44198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44199
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44201
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44202
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44203
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    .line 44204
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44205
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 44206
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 44207
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    .line 44208
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    .line 44209
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 44210
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Z

    .line 44211
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    .line 44212
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 44213
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    .line 44214
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Lcom/facebook/ads/redexgen/X/Qs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44215
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 44216
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Z

    .line 44217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44218
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LW;)Landroid/media/MediaPlayer;
    .locals 0

    .line 44219
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LW;)Landroid/widget/MediaController;
    .locals 0

    .line 44220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/Ri;
    .locals 0

    .line 44221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x191

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7dt
        0x71t
        0x73t
        -0x4at
        -0x37t
        -0x3bt
        -0x3dt
        -0x4et
        0x73t
        0x71t
        -0x75t
        0x71t
        0x73t
        -0x36t
        0x25t
        -0x73t
        -0x55t
        -0x48t
        -0x48t
        -0x47t
        -0x42t
        0x6at
        -0x46t
        -0x44t
        -0x51t
        -0x46t
        -0x55t
        -0x44t
        -0x51t
        0x6at
        -0x49t
        -0x51t
        -0x52t
        -0x4dt
        -0x55t
        0x6at
        -0x46t
        -0x4at
        -0x55t
        -0x3dt
        -0x51t
        -0x44t
        0x6at
        -0x3ft
        -0x4dt
        -0x42t
        -0x4et
        0x6at
        -0x63t
        -0x41t
        -0x44t
        -0x50t
        -0x55t
        -0x53t
        -0x51t
        -0x62t
        -0x51t
        -0x3et
        -0x42t
        -0x41t
        -0x44t
        -0x51t
        -0x7ct
        0x6at
        -0x46t
        -0x1at
        -0x14t
        -0x1dt
        -0x25t
        -0x1bt
        -0x62t
        -0x15t
        -0x69t
        -0x17t
        -0x24t
        -0x15t
        -0x17t
        -0x20t
        -0x24t
        -0x13t
        -0x24t
        -0x69t
        -0x13t
        -0x20t
        -0x25t
        -0x24t
        -0x1at
        -0x69t
        -0x20t
        -0x1bt
        -0x23t
        -0x1at
        -0x17t
        -0x1ct
        -0x28t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x2ft
        -0x14t
        -0xct
        -0x9t
        -0x10t
        -0x11t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x6t
        -0x5t
        -0x10t
        -0x7t
        -0x55t
        -0x14t
        -0x2t
        -0x2t
        -0x10t
        -0x1t
        -0x2t
        -0x68t
        -0x40t
        -0x40t
        -0x48t
        -0x43t
        -0x4at
        0x71t
        -0x4et
        -0x43t
        -0x38t
        -0x4et
        -0x36t
        -0x3ct
        0x71t
        -0x3bt
        -0x47t
        -0x3dt
        -0x40t
        -0x38t
        0x71t
        -0x4et
        -0x41t
        0x71t
        -0x4at
        -0x37t
        -0x4ct
        -0x4at
        -0x3ft
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        0x71t
        -0x38t
        -0x46t
        -0x3bt
        -0x47t
        0x71t
        -0x3ct
        -0x4at
        -0x3bt
        -0x6dt
        -0x4et
        -0x4ct
        -0x44t
        -0x48t
        -0x3dt
        -0x40t
        -0x3at
        -0x41t
        -0x4bt
        -0x6bt
        -0x3dt
        -0x4et
        -0x38t
        -0x4et
        -0x4dt
        -0x43t
        -0x4at
        0x71t
        -0x40t
        -0x41t
        0x71t
        -0x61t
        -0x40t
        -0x3at
        -0x48t
        -0x4et
        -0x3bt
        0x71t
        -0x4et
        -0x4dt
        -0x40t
        -0x39t
        -0x4at
        0x7ft
        0x71t
        -0x3ct
        -0x40t
        0x71t
        -0x38t
        -0x4at
        0x71t
        -0x3ct
        -0x46t
        -0x43t
        -0x4at
        -0x41t
        -0x3bt
        -0x43t
        -0x36t
        0x71t
        -0x46t
        -0x48t
        -0x41t
        -0x40t
        -0x3dt
        -0x4at
        0x71t
        -0x46t
        -0x3bt
        0x7ft
        -0x17t
        0x11t
        0x11t
        0x9t
        0xet
        0x7t
        -0x3et
        0x3t
        0xet
        0x19t
        0x3t
        0x1bt
        0x15t
        -0x3et
        0x16t
        0xat
        0x14t
        0x11t
        0x19t
        -0x3et
        0x3t
        0x10t
        -0x3et
        0x7t
        0x1at
        0x5t
        0x7t
        0x12t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x3et
        0x19t
        0xbt
        0x16t
        0xat
        -0x3et
        0x15t
        0x7t
        0x16t
        -0x18t
        0x11t
        0x14t
        0x7t
        0x9t
        0x14t
        0x11t
        0x17t
        0x10t
        0x6t
        -0x3et
        0x11t
        0x10t
        -0x3et
        -0x10t
        0x11t
        0x17t
        0x9t
        0x3t
        0x16t
        -0x3et
        0x3t
        0x4t
        0x11t
        0x18t
        0x7t
        -0x30t
        -0x3et
        0x15t
        0x11t
        -0x3et
        0x19t
        0x7t
        -0x3et
        0x15t
        0xbt
        0xet
        0x7t
        0x10t
        0x16t
        0xet
        0x1bt
        -0x3et
        0xbt
        0x9t
        0x10t
        0x11t
        0x14t
        0x7t
        -0x3et
        0xbt
        0x16t
        -0x30t
        -0x2ft
        -0x16t
        -0x23t
        -0x22t
        -0x18t
        -0x1ft
        -0x64t
        -0x10t
        -0x15t
        -0x64t
        -0x21t
        -0x18t
        -0x15t
        -0x11t
        -0x1ft
        -0xdt
        0x10t
        0x7t
        -0x42t
        0x11t
        0x6t
        0xdt
        0x13t
        0xat
        0x2t
        -0x42t
        0xct
        0xdt
        0x12t
        -0x42t
        0x0t
        0x3t
        -0x42t
        0x3t
        0xbt
        0xet
        0x12t
        0x17t
        -0x34t
        -0x4t
        0xft
        0xat
        0xbt
        0x15t
        -0x3at
        0x19t
        0x1at
        0x7t
        0x1at
        0xbt
        -0x3at
        0x9t
        0xet
        0x7t
        0x14t
        0xdt
        0xbt
        0xat
        -0x3at
        0x1at
        0x15t
        -0x3at
        -0x61t
        -0x4ft
        -0x4ft
        -0x5dt
        -0x4et
        0x1at
        0x16t
        0xbt
        0x23t
        0xft
        0x1ct
        0xct
        -0x4dt
        0x8t
        -0x7t
        -0xet
        0x5t
        -0x4dt
        -0x4ft
        -0x35t
        -0x4ft
        -0x4dt
    .end array-data
.end method

.method private final A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .locals 13

    .line 44222
    const/16 v2, 0x13d

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 44223
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 44224
    .local v2, "uriPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 44226
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 44227
    .local v5, "start":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 44228
    .local v7, "end":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 44229
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v5    # "start":J
    .end local v7    # "end":J
    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44230
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44231
    :cond_0
    :try_start_2
    const/16 v2, 0x14c

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v10
    .end local v11
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44232
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 44233
    .local v2, "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    const/16 v2, 0x64

    const/16 v1, 0x15

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44234
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44236
    .end local v2    # "ex":Ljava/lang/Exception;
    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44237
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 44238
    :catch_2
    move-exception v5

    .line 44239
    .local v2, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "IDdSaYeoVr3R4FZ1u"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44240
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    return-void

    .line 44241
    .end local v2
    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v2

    if-eqz v6, :cond_3

    .line 44242
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 44243
    :catch_3
    move-exception v1

    .line 44244
    .local v3, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44245
    :cond_3
    :goto_2
    throw v2
.end method

.method private A06()Z
    .locals 2

    .line 44246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 44247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 44248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 44249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 44250
    return v6

    .line 44251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 44252
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44253
    :catch_0
    move-exception v1

    .line 44254
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 44256
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 44257
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7

    .line 44258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 44259
    return v6

    .line 44260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 44261
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44262
    :catch_0
    move-exception v1

    .line 44263
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 44265
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 44266
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/LW;)Z
    .locals 0

    .line 44267
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 4

    .line 44513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq p1, v0, :cond_1

    .line 44514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x17

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44516
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    if-eqz v0, :cond_1

    .line 44518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ri;->AEA(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44519
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A0C()V
    .locals 1

    .line 44268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 44269
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44270
    return-void

    .line 44271
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->A8o()V

    .line 44272
    return-void
.end method

.method public final A8o()V
    .locals 2

    .line 44273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Z

    if-nez v0, :cond_0

    .line 44274
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->AEN(ZI)V

    .line 44275
    :cond_0
    return-void
.end method

.method public final A90()Z
    .locals 7

    .line 44276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 44277
    .end local v1
    :cond_0
    return v6

    .line 44278
    :cond_1
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    .line 44279
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 44280
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44281
    :goto_1
    return v5

    .line 44282
    :cond_3
    return v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44283
    :catch_0
    move-exception v4

    .line 44284
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44285
    return v5
.end method

.method public final A91()Z
    .locals 1

    .line 44286
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    return v0
.end method

.method public final A9a()Z
    .locals 1

    .line 44287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    return v0
.end method

.method public final AEN(ZI)V
    .locals 2

    .line 44288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3P(I)V

    .line 44289
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 44291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44292
    return-void

    .line 44293
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    .line 44294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 44295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    .line 44296
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0

    .line 44297
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44298
    :cond_2
    :goto_0
    return-void
.end method

.method public final AGo(I)V
    .locals 1

    .line 44299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAs(I)V

    .line 44300
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A09:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44301
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->AH1(I)V

    .line 44302
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44303
    return-void
.end method

.method public final AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V
    .locals 3

    .line 44304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3a(I)V

    .line 44305
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    .line 44306
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    .line 44308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 44309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 44310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setup(Landroid/net/Uri;)V

    .line 44311
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/LW;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 44313
    :cond_2
    return-void

    .line 44314
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    if-lez v0, :cond_4

    .line 44315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44316
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    if-eqz v0, :cond_1

    .line 44318
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0
.end method

.method public final AH1(I)V
    .locals 2

    .line 44319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3c(I)V

    .line 44320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    .line 44321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 44322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 44323
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 44324
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44325
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 44326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A09()Z

    .line 44327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 44328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    .line 44329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 44330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 44331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 44332
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44333
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 44334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 44335
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Landroid/view/Surface;)Z

    .line 44336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 44337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44339
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "r7bVcQo0vwDc4SuX1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 44340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 44342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A09()Z

    .line 44344
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    .line 44345
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44346
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 44347
    const/4 v1, 0x0

    .line 44348
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 44350
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 44351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44352
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 44353
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 44354
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Qs;
    .locals 1

    .line 44355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Rh;
    .locals 1

    .line 44356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Rh;
    .locals 1

    .line 44357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 44358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 44359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 44360
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 44361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    return v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 44362
    invoke-super {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 44363
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 44364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44365
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44367
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 44368
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44369
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->AH1(I)V

    .line 44370
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 44371
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 44372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 44373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 44374
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->seekTo(I)V

    .line 44376
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44377
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 44378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x186

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44380
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAr(Ljava/lang/String;)V

    .line 44381
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    .line 44382
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 44383
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->AH1(I)V

    .line 44384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 44385
    :goto_0
    return v2

    .line 44386
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 44389
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44390
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->AH1(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 44391
    sparse-switch p2, :sswitch_data_0

    .line 44392
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 44393
    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44394
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0

    .line 44395
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44396
    goto :goto_0

    .line 44397
    :sswitch_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    .line 44398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 44399
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44400
    :cond_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 44401
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44402
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    if-nez v0, :cond_0

    .line 44403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v1

    .line 44404
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 44405
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    .line 44406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 44407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 44408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 44409
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setRequestedVolume(F)V

    .line 44410
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 44411
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 44412
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    if-lez v0, :cond_5

    .line 44413
    iget v4, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44414
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:Landroid/view/View;

    goto :goto_0

    .line 44415
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "vYKpudhGuKF00mC0lqJEZv1Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    if-lt v4, v1, :cond_4

    .line 44416
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44417
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44418
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44419
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_6

    .line 44420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 44421
    :cond_6
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 44422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    if-nez v0, :cond_0

    .line 44423
    return-void

    .line 44424
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->ADW(II)V

    .line 44425
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44426
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 44427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 44428
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    .line 44429
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44430
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 44433
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->destroy()V

    .line 44435
    return-void

    .line 44436
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    if-nez v0, :cond_2

    .line 44437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 44438
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 44439
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Landroid/view/Surface;)Z

    .line 44440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 44441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44442
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:Landroid/view/Surface;

    .line 44443
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_1

    .line 44444
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->AEN(ZI)V

    .line 44445
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 44446
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 44447
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44448
    return-void

    .line 44449
    :cond_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "ZKmo0lxTtT2mJSQRRhI8B7lsvNxlt9ka"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44450
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 44451
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/LW;->A0I:Z

    if-nez v0, :cond_4

    .line 44452
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/LW;->A0I:Z

    .line 44453
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AG4()V

    .line 44454
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 44455
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 44456
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 44457
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getVolume()F

    move-result v10

    .line 44458
    .local v1, "volume":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    if-eqz v0, :cond_5

    .line 44459
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ri;->AC1(JJJF)V

    .line 44460
    :cond_5
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 44461
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 44462
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 44463
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    if-eqz v0, :cond_0

    .line 44464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->requestLayout()V

    .line 44465
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 44466
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 44467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 44468
    return-void

    .line 44469
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44470
    return-void

    .line 44471
    :cond_1
    if-nez p1, :cond_2

    .line 44472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_7

    .line 44473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1v(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44475
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-ne v4, v3, :cond_7

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Z

    if-nez v0, :cond_7

    .line 44476
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "r8oy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "grk6xKjGgtFswoEyrqXB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/LW;->AGt(Lcom/facebook/ads/redexgen/X/Qs;I)V

    goto :goto_1

    .line 44477
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "q2iXdwHPhxMMYJm8CrOmbfqNZQSE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    .line 44478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    .line 44479
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44480
    :cond_7
    :goto_1
    return-void

    .line 44481
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->A8o()V

    goto :goto_1
.end method

.method public final seekTo(I)V
    .locals 1

    .line 44482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 44484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 44485
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 44486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44487
    :cond_0
    :goto_0
    return-void

    .line 44488
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 44489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 44490
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44491
    :cond_0
    :goto_0
    return-void

    .line 44492
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44493
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x66

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 44494
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Z

    .line 44495
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 44496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:Landroid/view/View;

    .line 44497
    new-instance v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44498
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 44499
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 44500
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44501
    :cond_0
    :goto_0
    return-void

    .line 44502
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44503
    sget-object v3, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    const/16 v2, 0xdf

    const/16 v1, 0x5e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 44504
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    .line 44505
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Z

    if-nez v0, :cond_0

    .line 44506
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44507
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 4

    .line 44508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:F

    .line 44509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0P:[Ljava/lang/String;

    const-string v1, "xC5rxgqNbqLUjjPrr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v3, v0, :cond_0

    .line 44510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 44511
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 44512
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Ri;)V
    .locals 0

    .line 44520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/Ri;

    .line 44521
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 7

    .line 44522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3S()V

    .line 44523
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Z

    .line 44524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A07:Landroid/net/Uri;

    .line 44525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 44526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;->A09()Z

    .line 44527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Landroid/view/Surface;)Z

    .line 44528
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    .line 44529
    .local v1, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_0

    .line 44530
    .end local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 44531
    .restart local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17b

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44532
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/LW;->A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 44533
    :goto_1
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 44534
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 44535
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44536
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44537
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 44538
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44539
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 44540
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44541
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 44542
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:Landroid/media/MediaPlayer;

    .line 44543
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A08:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    goto :goto_2

    .line 44544
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44545
    :catch_0
    move-exception v6

    .line 44546
    .local v2, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LW;->setVideoState(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 44547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Lcom/facebook/ads/redexgen/X/Zs;

    .line 44548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 44549
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3T(I)V

    .line 44550
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 44551
    sget-object v4, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44552
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/LW;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/LW;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 44555
    :cond_2
    return-void
.end method
