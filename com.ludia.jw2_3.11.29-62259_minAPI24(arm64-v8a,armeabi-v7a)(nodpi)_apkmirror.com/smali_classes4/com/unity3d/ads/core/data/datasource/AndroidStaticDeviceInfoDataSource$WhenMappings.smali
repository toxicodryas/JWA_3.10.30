.class public final synthetic Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
.super Ljava/lang/Object;
.source "AndroidStaticDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->values()[Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-virtual {v3}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/unity3d/ads/core/data/model/StorageType;->values()[Lcom/unity3d/ads/core/data/model/StorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/unity3d/ads/core/data/model/StorageType;->INTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/StorageType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/StorageType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
