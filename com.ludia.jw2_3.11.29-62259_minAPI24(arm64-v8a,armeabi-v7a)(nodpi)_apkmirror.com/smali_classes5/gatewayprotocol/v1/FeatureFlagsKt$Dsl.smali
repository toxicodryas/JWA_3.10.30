.class public final Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;
.super Ljava/lang/Object;
.source "FeatureFlagsKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/FeatureFlagsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V",
        "value",
        "",
        "boldSdkNextSessionEnabled",
        "getBoldSdkNextSessionEnabled",
        "()Z",
        "setBoldSdkNextSessionEnabled",
        "(Z)V",
        "openglGpuEnabled",
        "getOpenglGpuEnabled",
        "setOpenglGpuEnabled",
        "opportunityIdPlacementValidation",
        "getOpportunityIdPlacementValidation",
        "setOpportunityIdPlacementValidation",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "clearBoldSdkNextSessionEnabled",
        "",
        "clearOpenglGpuEnabled",
        "clearOpportunityIdPlacementValidation",
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
.field public static final Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->Companion:Lgatewayprotocol/v1/FeatureFlagsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method public final clearBoldSdkNextSessionEnabled()V
    .locals 1

    .line 97
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public final clearOpenglGpuEnabled()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public final clearOpportunityIdPlacementValidation()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public final getBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getBoldSdkNextSessionEnabled()Z

    move-result v0

    return v0
.end method

.method public final getOpenglGpuEnabled()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpenglGpuEnabled()Z

    move-result v0

    return v0
.end method

.method public final getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->getOpportunityIdPlacementValidation()Z

    move-result v0

    return v0
.end method

.method public final setBoldSdkNextSessionEnabled(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public final setOpenglGpuEnabled(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method

.method public final setOpportunityIdPlacementValidation(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lgatewayprotocol/v1/FeatureFlagsKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-void
.end method
