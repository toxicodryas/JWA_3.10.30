.class Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayAdapter.java"

# interfaces
.implements Lcom/urbanairship/android/layout/util/ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AssetImageCache"
.end annotation


# instance fields
.field private final assetCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetCacheMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;->assetCacheMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$AssetImageCache;->assetCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
