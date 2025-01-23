.class public final Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;
.super Ljava/lang/Object;
.source "PredefinedUIMediatorImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/PredefinedUIMediator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "classLocator",
        "Lcom/usercentrics/sdk/core/ClassLocator;",
        "keyValueStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "(Lcom/usercentrics/sdk/core/ClassLocator;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V",
        "isModulePresent",
        "",
        "popStoredVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "storeVariant",
        "",
        "variant",
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


# instance fields
.field private final classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

.field private final keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/ClassLocator;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    const-string v0, "classLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-void
.end method


# virtual methods
.method public isModulePresent()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getPredefinedUIFlagClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getPredefinedUITVFlagClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public popStoredVariant()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V
    .locals 2

    const-string/jumbo v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
