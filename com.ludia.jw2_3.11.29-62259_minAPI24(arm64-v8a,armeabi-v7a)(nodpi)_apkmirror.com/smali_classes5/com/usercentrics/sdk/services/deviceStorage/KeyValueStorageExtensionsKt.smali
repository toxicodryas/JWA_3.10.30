.class public final Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageExtensionsKt;
.super Ljava/lang/Object;
.source "KeyValueStorageExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toCcpaStorage",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCcpaStorage(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)Lcom/usercentrics/ccpa/CCPAStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    check-cast v0, Lcom/usercentrics/ccpa/CCPAStorage;

    return-object v0
.end method
