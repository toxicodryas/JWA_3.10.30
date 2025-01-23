.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G2jsbExkD9brib249v9eCTdtCCMiwFzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MybJItuTTwvMgUX2RH23VAkcAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ow4pie4IyD8vnQFKIBNl8mdJIY6Q5gW8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kaFU92mf6AOB2B7qFy6jCknY9pgFVbwN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XSYkluwu3NIdD0aesrZFwy6vCjOS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MBQtVF6anIuSN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XyB5XGE3kPOvBkLqSfjYtL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1ylIFWR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rc;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 0

    .line 51866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 51867
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 51868
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 51869
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 4

    .line 51870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/LW;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rc;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rc;->A01:[Ljava/lang/String;

    const-string v1, "Hfs5YLVNykkKsniRiyykCGhMklelUedO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZNxy2mQzqI9R708Jl4ViCzH0rbFY1aBC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/LW;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 51871
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 51872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 51873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 51874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/LW;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(Lcom/facebook/ads/redexgen/X/LW;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 51875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ri;->ACe()V

    .line 51877
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 51878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LW;->seekTo(I)V

    .line 51879
    return-void
.end method

.method public final start()V
    .locals 1

    .line 51880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ri;->ACf()V

    .line 51882
    :cond_0
    return-void
.end method
