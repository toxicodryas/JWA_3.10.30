.class public final Lcom/usercentrics/ccpa/CcpaApi;
.super Ljava/lang/Object;
.source "CCPAApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/ccpa/CcpaApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/ccpa/CcpaApi;",
        "",
        "storage",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "debug",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;)V",
        "checkApiVersion",
        "apiVersion",
        "",
        "getPrivacyData",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "getPrivacyDataAsString",
        "getStringFromStorage",
        "setPrivacyData",
        "ccpaData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/ccpa/CcpaApi$Companion;

.field public static final privacyStringStorageKey:Ljava/lang/String; = "IABUSPrivacy_String"

.field public static final supportedApiVersion:I = 0x1


# instance fields
.field private final debug:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/usercentrics/ccpa/CCPAStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/ccpa/CcpaApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/ccpa/CcpaApi;->Companion:Lcom/usercentrics/ccpa/CcpaApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/ccpa/CCPAStorage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/ccpa/CcpaApi;->debug:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/usercentrics/ccpa/CcpaApi$1;->INSTANCE:Lcom/usercentrics/ccpa/CcpaApi$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/ccpa/CcpaApi;-><init>(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkApiVersion(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v1, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->invalidVersion(II)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1
.end method

.method private final getStringFromStorage()Ljava/lang/String;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    const-string v1, "IABUSPrivacy_String"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/ccpa/CCPAStorage;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 50
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    .line 51
    sget-object v2, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    invoke-virtual {v2, v0}, Lcom/usercentrics/ccpa/CCPAStringValidator;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/usercentrics/ccpa/CcpaApi;->debug:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored CCPA String is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    invoke-interface {v0, v1}, Lcom/usercentrics/ccpa/CCPAStorage;->deleteKey(Ljava/lang/String;)V

    :cond_2
    const-string v0, "1---"

    return-object v0
.end method


# virtual methods
.method public final getPrivacyData(I)Lcom/usercentrics/ccpa/CCPAData;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyDataAsString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/usercentrics/ccpa/CCPAData;->Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/ccpa/CCPAData$Companion;->fromCCPAString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAData;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivacyDataAsString(I)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->checkApiVersion(I)V

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/ccpa/CcpaApi;->getStringFromStorage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V
    .locals 1

    const-string v0, "ccpaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/usercentrics/ccpa/CcpaApi;->checkApiVersion(I)V

    .line 34
    invoke-virtual {p2}, Lcom/usercentrics/ccpa/CCPAData;->getUspString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    invoke-virtual {p2, p1}, Lcom/usercentrics/ccpa/CCPAStringValidator;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/usercentrics/ccpa/CcpaApi;->storage:Lcom/usercentrics/ccpa/CCPAStorage;

    const-string v0, "IABUSPrivacy_String"

    invoke-interface {p2, v0, p1}, Lcom/usercentrics/ccpa/CCPAStorage;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    sget-object p2, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    invoke-virtual {p2, p1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->invalidString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1
.end method
