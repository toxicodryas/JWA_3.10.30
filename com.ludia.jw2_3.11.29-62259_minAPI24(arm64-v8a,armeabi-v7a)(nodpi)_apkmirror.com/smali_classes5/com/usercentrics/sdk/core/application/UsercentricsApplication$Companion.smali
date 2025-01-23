.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
.super Ljava/lang/Object;
.source "UsercentricsApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bJ\u0010\u0010\u001c\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/usercentrics/sdk/core/application/UsercentricsApplication;",
        "instance",
        "getInstance$usercentrics_release",
        "()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;",
        "Lcom/usercentrics/sdk/core/application/ApplicationProvider;",
        "provider",
        "getProvider$usercentrics_release",
        "()Lcom/usercentrics/sdk/core/application/ApplicationProvider;",
        "instance$usercentrics_release",
        "provide",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "provideHttpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "timeoutMillis",
        "",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "setInitialValues",
        "",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "setProvider",
        "tearDown",
        "clearStorage",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 22
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider$usercentrics_release()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .locals 1

    .line 19
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    move-result-object v0

    return-object v0
.end method

.method public final instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 49
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;-><init>()V

    .line 50
    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    :cond_0
    return-object v0
.end method

.method public final provide()Lcom/usercentrics/sdk/core/application/Application;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    return-object v0
.end method

.method public final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    return-void
.end method

.method public final setProvider(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V

    .line 31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    :cond_0
    return-void
.end method

.method public final tearDown(Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    return-void
.end method
