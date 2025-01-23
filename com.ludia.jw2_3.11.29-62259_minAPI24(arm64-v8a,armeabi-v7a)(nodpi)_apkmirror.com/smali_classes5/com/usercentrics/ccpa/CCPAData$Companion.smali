.class public final Lcom/usercentrics/ccpa/CCPAData$Companion;
.super Ljava/lang/Object;
.source "CCPAData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/ccpa/CCPAData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u00c6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/ccpa/CCPAData$Companion;",
        "",
        "()V",
        "expectedLength",
        "",
        "lspactPosition",
        "noticeGivenPosition",
        "optedOutPosition",
        "versionPosition",
        "fromCCPAString",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "ccpaString",
        "",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/ccpa/CCPAData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCCPAString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAData;
    .locals 5

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v0}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1

    .line 40
    :cond_0
    sget-object v0, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString$default(Lcom/usercentrics/ccpa/CCPAException$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/ccpa/CCPAData;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/usercentrics/ccpa/CCPAData$$serializer;->INSTANCE:Lcom/usercentrics/ccpa/CCPAData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
