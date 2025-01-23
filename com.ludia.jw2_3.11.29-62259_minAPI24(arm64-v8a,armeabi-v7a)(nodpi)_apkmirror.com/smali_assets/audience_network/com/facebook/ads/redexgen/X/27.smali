.class public final Lcom/facebook/ads/redexgen/X/27;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Lcom/facebook/ads/redexgen/X/bi;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A09:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/27;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bi;)V
    .locals 2

    .line 5119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Landroid/os/Handler;

    .line 5121
    new-instance v0, Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A03:Landroid/content/ServiceConnection;

    .line 5122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 5123
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    .line 5124
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:Landroid/os/Messenger;

    .line 5125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    .line 5126
    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A09:Lcom/facebook/ads/redexgen/X/KY;

    .line 5127
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/27;)Landroid/os/Handler;
    .locals 0

    .line 5128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/bi;
    .locals 0

    .line 5129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 5130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/KY;
    .locals 0

    .line 5131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/27;->A09:Lcom/facebook/ads/redexgen/X/KY;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 1

    .line 5132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 5133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A0C()V

    .line 5134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Landroid/os/Messenger;

    .line 5135
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A09()V

    .line 5136
    return-void
.end method

.method private A06()V
    .locals 5

    .line 5137
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Landroid/os/Messenger;

    .line 5138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A0C()V

    .line 5139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A03()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6J()Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A06:Lcom/facebook/ads/redexgen/X/1z;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    .line 5140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A03()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6K()Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A07:Lcom/facebook/ads/redexgen/X/1z;

    if-ne v1, v0, :cond_2

    .line 5141
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFF()V

    .line 5142
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/bi;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5143
    :cond_1
    :goto_0
    return-void

    .line 5144
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A03()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6J()Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A05:Lcom/facebook/ads/redexgen/X/1z;

    if-ne v1, v0, :cond_1

    .line 5145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFL()V

    .line 5146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    .line 5147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A03()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v4

    const/16 v3, 0x7d8

    const/16 v2, 0x1a

    const/16 v1, 0x15

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5148
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/20;->AGQ(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/27;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        -0x11t
        -0xbt
        0x0t
        -0xdt
        -0x9t
        0x0t
        -0x1et
        -0xft
        -0xft
        0x0t
        -0x10t
        -0xdt
        -0x16t
        -0x1at
        -0x11t
        -0xbt
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        0x0t
        -0x14t
        -0x1at
        -0x6t
        -0x37t
        -0x24t
        -0x1ct
        -0x1at
        -0x15t
        -0x24t
        -0x69t
        -0x16t
        -0x24t
        -0x17t
        -0x13t
        -0x20t
        -0x26t
        -0x24t
        -0x69t
        -0x24t
        -0x17t
        -0x17t
        -0x1at
        -0x17t
        -0x5bt
        -0x35t
        -0x34t
        -0x36t
        -0x29t
        -0x47t
        -0x44t
        -0x29t
        -0x3ft
        -0x44t
        -0x29t
        -0x3dt
        -0x43t
        -0x2ft
        -0x31t
        -0x3et
        -0x42t
        -0x30t
        -0x53t
        -0x2et
        -0x37t
        -0x42t
    .end array-data
.end method

.method private A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5149
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 5150
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:Landroid/os/Messenger;

    iput-object v0, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5151
    if-eqz p3, :cond_0

    .line 5152
    invoke-virtual {v5, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5153
    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    invoke-virtual {p1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 5155
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 5156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 5157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;->A06()V

    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 5158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF9()V

    .line 5159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0F()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v1

    .line 5160
    .local v0, "adModel":Lcom/facebook/ads/redexgen/X/7f;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7f;->A6I()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7f;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5161
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7f;->A6I()Lcom/facebook/ads/AdListener;

    move-result-object p0

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7f;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p0, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5162
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 5163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 5164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFW()V

    .line 5165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    .line 5166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5167
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Zs;I)V
    .locals 5

    .line 5168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV()V

    .line 5169
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 5170
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0x3c

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0E:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5172
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5173
    :try_start_0
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Kq;->A0E(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    .line 5174
    .local v1, "launched":Z
    if-nez v0, :cond_0

    .line 5175
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/27;->A0B(Lcom/facebook/ads/redexgen/X/Zs;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 5176
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :catch_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/27;->A0B(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 5177
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_0
    :goto_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    .line 5178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A03:Landroid/content/ServiceConnection;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(Lcom/facebook/ads/redexgen/X/Zr;ZLandroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    .line 5179
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 5180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFB()V

    .line 5181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/27;->A09:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    .line 5182
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 5183
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5184
    :goto_0
    return-void

    .line 5185
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFJ()V

    .line 5186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Z

    .line 5187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A09()V

    goto :goto_0
.end method

.method public final A0F(ILandroid/os/Bundle;)Z
    .locals 2

    .line 5188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Landroid/os/Messenger;

    .line 5189
    .local v0, "service":Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 5190
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/27;->A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 5191
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5192
    :catch_0
    move-exception v1

    .line 5193
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A0C()V

    .line 5194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AFE(Landroid/os/RemoteException;)V

    .line 5195
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 5196
    .local v0, "this":Lcom/facebook/ads/redexgen/X/27;
    .local p0, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 5197
    return-void

    .line 5198
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4

    .line 5199
    .end local v1
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 5200
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFS()V

    .line 5201
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A06(Landroid/content/Context;)V

    .line 5202
    :goto_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/27;->A05()V

    goto :goto_1

    .line 5203
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFR()V

    goto :goto_0

    .line 5204
    :goto_1
    return-void

    .line 5205
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5206
    .local v1, "adId":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5207
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFX()V

    .line 5208
    return-void

    .line 5209
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/27;
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f3

    if-ne v1, v0, :cond_7

    .line 5210
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A08:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/28;->A02(Lcom/facebook/ads/redexgen/X/Zr;Landroid/os/Message;)V

    .line 5211
    return-void

    .line 5212
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFK(I)V

    .line 5213
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/27;->A06:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bi;->A0C(Landroid/os/Message;)V

    .line 5214
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
