.class public Lcom/applovin/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$XZwbpCT5dJ2ahAZk6T3rpbO4pyg(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/applovin/impl/v$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v$a;-><init>(Lcom/applovin/impl/v;)V

    iput-object v0, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string v0, "safedk_ad_info"

    .line 75
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "getSdkKey"

    .line 460
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying Ad Review creative id generated for listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/v$b;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersion"

    .line 126
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v0, "com.safedk.android.SafeDK"

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad info ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for serve id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing ad info for serve id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    .line 190
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safedk_ad_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 194
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "public"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdReviewManager"

    const-string v1, "Received SafeDK ad info without public data"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "private"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdReviewManager"

    const-string v1, "Received SafeDK ad info without private data"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "ad_format"

    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-nez v1, :cond_5

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdReviewManager"

    const-string v1, "Received SafeDK ad info without ad format"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "id"

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AdReviewManager"

    const-string v1, "Received SafeDK ad info without serve id"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 227
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "AdReviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storing current SafeDK ad info for serve id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", public data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ad_review_creative_id"

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received SafeDK ad info with Ad Review creative id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdReviewManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 240
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying listeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdReviewManager"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/v$b;

    .line 246
    iget-object v3, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/jn;

    iget-object v5, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    new-instance v6, Lcom/applovin/impl/v$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v2, p1, v0}, Lcom/applovin/impl/v$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creativeIdGenerated"

    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    return-void
.end method
