.class public final Lgatewayprotocol/v1/GatewayStatusKt$Dsl;
.super Ljava/lang/Object;
.source "GatewayStatusKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GatewayStatusKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;,
        Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u000cJ%\u0010\u001f\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008 J+\u0010!\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140#H\u0007\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00a2\u0006\u0002\u0008&J&\u0010\'\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\n\u00a2\u0006\u0002\u0008(J,\u0010\'\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140#H\u0087\n\u00a2\u0006\u0002\u0008)J.\u0010*\u001a\u00020\u001b*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\u0002\u00a2\u0006\u0002\u0008-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lgatewayprotocol/v1/GatewayStatusKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        "error",
        "getError",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        "setError",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V",
        "",
        "isError",
        "getIsError",
        "()Z",
        "setIsError",
        "(Z)V",
        "message",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;",
        "getMessage",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "clearError",
        "",
        "clearIsError",
        "hasError",
        "hasIsError",
        "add",
        "addMessage",
        "addAll",
        "values",
        "",
        "addAllMessage",
        "clear",
        "clearMessage",
        "plusAssign",
        "plusAssignMessage",
        "plusAssignAllMessage",
        "set",
        "index",
        "",
        "setMessage",
        "Companion",
        "MessageProxy",
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
.field public static final Companion:Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->Companion:Lgatewayprotocol/v1/GatewayStatusKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object v0
.end method

.method public final synthetic addAllMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->addAllMessage(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final synthetic addMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->addMessage(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final clearError()V
    .locals 1

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->clearError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final clearIsError()V
    .locals 1

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->clearIsError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final synthetic clearMessage(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->clearMessage()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 2

    .line 54
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    const-string v1, "_builder.getError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIsError()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->getIsError()Z

    move-result v0

    return v0
.end method

.method public final getMessage()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 86
    iget-object v1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->getMessageList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getMessageList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->hasError()Z

    move-result v0

    return v0
.end method

.method public final hasIsError()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->hasIsError()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->addAllMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/GatewayStatusKt$Dsl$MessageProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->addMessage(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final setIsError(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->setIsError(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method

.method public final synthetic setMessage(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lgatewayprotocol/v1/GatewayStatusKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->setMessage(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-void
.end method
