.class public final Lgatewayprotocol/v1/BannerSizeKt$Dsl;
.super Ljava/lang/Object;
.source "BannerSizeKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BannerSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgatewayprotocol/v1/BannerSizeKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V",
        "value",
        "",
        "height",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
        "_build",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "clearHeight",
        "",
        "clearWidth",
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
.field public static final Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object v0
.end method

.method public final clearHeight()V
    .locals 1

    .line 56
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearHeight()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final clearWidth()V
    .locals 1

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearWidth()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setHeight(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setHeight(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setWidth(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method
