.class public final Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;
.super Ljava/lang/Object;
.source "DeveloperConsentOptionKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentOptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V",
        "value",
        "",
        "customType",
        "getCustomType",
        "()Ljava/lang/String;",
        "setCustomType",
        "(Ljava/lang/String;)V",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "type",
        "getType",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "setType",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "getValue",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "setValue",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V",
        "_build",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "clearCustomType",
        "",
        "clearType",
        "clearValue",
        "hasCustomType",
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
.field public static final Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;-><init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object v0
.end method

.method public final clearCustomType()V
    .locals 1

    .line 72
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearCustomType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final clearType()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final clearValue()V
    .locals 1

    .line 108
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->clearValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final getCustomType()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getCustomType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCustomType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 2

    .line 34
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v0

    const-string v1, "_builder.getType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 2

    .line 95
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->getValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCustomType()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->hasCustomType()Z

    move-result v0

    return v0
.end method

.method public final setCustomType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setCustomType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method

.method public final setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_builder:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    return-void
.end method
