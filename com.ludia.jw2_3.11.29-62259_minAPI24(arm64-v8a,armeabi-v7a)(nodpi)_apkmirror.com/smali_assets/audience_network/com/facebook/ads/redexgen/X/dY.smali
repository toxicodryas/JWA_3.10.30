.class public final Lcom/facebook/ads/redexgen/X/dY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,61:1\n381#2,7:62\n*S KotlinDebug\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n*L\n58#1:62,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/instagram/common/viewpoint/core/ViewpointViewNode$Companion;",
        "",
        "()V",
        "viewToNodeMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/instagram/common/viewpoint/core/ViewpointViewNode;",
        "forView",
        "view",
        "fbandroid.java.com.instagram.common.viewpoint.core.core_an"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dY;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/d8;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dY;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dY;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        -0x10t
        -0x14t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/d7;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77381
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I9;->A02()Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 77382
    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77383
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 77384
    .local p0, "$i$a$-getOrPut-ViewpointViewNode$Companion$forView$1":I
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/d8;)V

    .line 77385
    .end local p0    # "$i$a$-getOrPut-ViewpointViewNode$Companion$forView$1":I
    .local p0, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77386
    .end local p0    # "answer$iv":Ljava/lang/Object;
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    return-object v0
.end method
