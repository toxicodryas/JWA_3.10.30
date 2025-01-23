.class final Lcom/applovin/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/il$b;,
        Lcom/applovin/impl/il$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/applovin/impl/il$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/applovin/impl/il$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    const-string p2, "audio"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 70
    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 73
    iput p3, p0, Lcom/applovin/impl/il;->f:I

    .line 74
    invoke-static {p2, p3}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/il;->g:I

    .line 75
    iget p3, p0, Lcom/applovin/impl/il;->f:I

    invoke-static {p2, p3}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/il;->h:Z

    .line 77
    new-instance p2, Lcom/applovin/impl/il$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V

    .line 78
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    iput-object p2, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 83
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/il;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 234
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 237
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/il;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-static {v0, v1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/applovin/impl/il;->f:I

    invoke-static {v1, v2}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 184
    iget v2, p0, Lcom/applovin/impl/il;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/applovin/impl/il;->h:Z

    if-eq v2, v1, :cond_1

    .line 185
    :cond_0
    iput v0, p0, Lcom/applovin/impl/il;->g:I

    .line 186
    iput-boolean v1, p0, Lcom/applovin/impl/il;->h:Z

    .line 187
    iget-object v2, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    invoke-interface {v2, v0, v1}, Lcom/applovin/impl/il$b;->a(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 227
    iget v0, p0, Lcom/applovin/impl/il;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 230
    :cond_0
    iput p1, p0, Lcom/applovin/impl/il;->f:I

    .line 232
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/il$b;->d(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 230
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 175
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    :cond_0
    return-void
.end method
