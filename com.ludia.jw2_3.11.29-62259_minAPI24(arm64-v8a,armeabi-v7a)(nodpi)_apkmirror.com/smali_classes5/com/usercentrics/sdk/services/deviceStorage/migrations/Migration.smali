.class public abstract Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.super Ljava/lang/Object;
.source "Migration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH&R\u0011\u0010\u0007\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "toVersion",
        "",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V",
        "fromVersion",
        "getFromVersion",
        "()I",
        "getStorageHolder",
        "()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "getToVersion",
        "migrate",
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


# instance fields
.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private final toVersion:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 7
    iput p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    return-void
.end method


# virtual methods
.method public final getFromVersion()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    return-object v0
.end method

.method public final getToVersion()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->toVersion:I

    return v0
.end method

.method public abstract migrate()V
.end method
