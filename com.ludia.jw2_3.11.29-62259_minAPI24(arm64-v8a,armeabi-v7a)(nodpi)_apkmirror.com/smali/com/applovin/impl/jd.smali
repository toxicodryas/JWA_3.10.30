.class public Lcom/applovin/impl/jd;
.super Lcom/applovin/impl/o5;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/kd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput-object p2, p0, Lcom/applovin/impl/jd;->a:Lcom/applovin/impl/kd;

    .line 37
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/jd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 43
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
