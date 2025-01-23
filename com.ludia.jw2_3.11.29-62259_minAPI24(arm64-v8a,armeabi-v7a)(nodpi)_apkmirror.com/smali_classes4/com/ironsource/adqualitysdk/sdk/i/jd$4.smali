.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 131
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 1154
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x32

    .line 1156
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
