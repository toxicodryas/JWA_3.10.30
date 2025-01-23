.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$Companion;
.super Ljava/lang/Object;
.source "StorageTCF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
        "getEmpty",
        "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;
    .locals 1

    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->access$getEmpty$cp()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
