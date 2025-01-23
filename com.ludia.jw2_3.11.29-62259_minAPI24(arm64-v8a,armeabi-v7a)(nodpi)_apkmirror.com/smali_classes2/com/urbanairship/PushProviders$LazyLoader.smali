.class Lcom/urbanairship/PushProviders$LazyLoader;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/urbanairship/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/PushProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/base/Supplier<",
        "Lcom/urbanairship/PushProviders;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/urbanairship/AirshipConfigOptions;

.field private final context:Landroid/content/Context;

.field pushProviders:Lcom/urbanairship/PushProviders;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/urbanairship/PushProviders$LazyLoader;->pushProviders:Lcom/urbanairship/PushProviders;

    .line 238
    iput-object p1, p0, Lcom/urbanairship/PushProviders$LazyLoader;->context:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lcom/urbanairship/PushProviders$LazyLoader;->config:Lcom/urbanairship/AirshipConfigOptions;

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/urbanairship/PushProviders;
    .locals 2

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PushProviders$LazyLoader;->pushProviders:Lcom/urbanairship/PushProviders;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/urbanairship/PushProviders$LazyLoader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/PushProviders$LazyLoader;->config:Lcom/urbanairship/AirshipConfigOptions;

    invoke-static {v0, v1}, Lcom/urbanairship/PushProviders;->load(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PushProviders;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/PushProviders$LazyLoader;->pushProviders:Lcom/urbanairship/PushProviders;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/PushProviders$LazyLoader;->pushProviders:Lcom/urbanairship/PushProviders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/urbanairship/PushProviders$LazyLoader;->get()Lcom/urbanairship/PushProviders;

    move-result-object v0

    return-object v0
.end method
