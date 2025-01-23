.class final Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 9

    .line 239
    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDefaultKeyValueStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCustomKeyValueStorage()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-direct {v7, v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    .line 240
    new-instance v8, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 246
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v8, v1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v1

    new-array v2, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 247
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;

    invoke-direct {v4, v7}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v1

    new-array v2, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 248
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    move-result v6

    invoke-direct {v4, v7, v5, v6}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v1

    new-array v2, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 249
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;

    invoke-direct {v4, v7}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v1

    new-array v2, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 250
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;

    invoke-direct {v4, v7}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v1

    new-array v0, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 251
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method
