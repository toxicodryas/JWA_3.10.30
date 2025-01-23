.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
.super Ljava/lang/Object;
.source "UsercentricsDeviceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0010\"\u00020\r\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;",
        "",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "currentVersion",
        "",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V",
        "migrations",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "addMigration",
        "migration",
        "",
        "([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;",
        "build",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
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
.field private final currentVersion:I

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 387
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 388
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 389
    iput p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x6

    .line 385
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V

    return-void
.end method


# virtual methods
.method public final varargs addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    .locals 1

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .locals 8

    .line 400
    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 401
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 402
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 403
    iget v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 404
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 405
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    const/4 v6, 0x0

    move-object v0, v7

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->init()V

    .line 408
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object v7
.end method
