.class public final Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;
.super Ljava/lang/Object;
.source "ByteStringStoreKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/ByteStringStoreKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0001J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;",
        "",
        "_builder",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;",
        "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "getData",
        "()Lcom/google/protobuf/ByteString;",
        "setData",
        "(Lcom/google/protobuf/ByteString;)V",
        "_build",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "clearData",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;-><init>(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    return-object v0
.end method

.method public final clearData()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->clearData()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    return-void
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_builder:Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    return-void
.end method
