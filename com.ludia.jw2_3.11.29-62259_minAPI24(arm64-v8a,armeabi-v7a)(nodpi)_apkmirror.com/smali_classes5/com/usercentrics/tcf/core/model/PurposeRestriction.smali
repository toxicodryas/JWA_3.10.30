.class public final Lcom/usercentrics/tcf/core/model/PurposeRestriction;
.super Ljava/lang/Object;
.source "PurposeRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\n\u0012\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
        "",
        "purposeId",
        "",
        "restrictionType",
        "Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V",
        "purposeId_",
        "getPurposeId_$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getRestrictionType",
        "()Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "setRestrictionType",
        "(Lcom/usercentrics/tcf/core/model/RestrictionType;)V",
        "getHash",
        "",
        "getPurposeId",
        "()Ljava/lang/Integer;",
        "isValid",
        "",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

.field private static final hashSeparator:Ljava/lang/String; = "-"


# instance fields
.field private purposeId_:Ljava/lang/Integer;

.field public restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$setPurposeId_$p(Lcom/usercentrics/tcf/core/model/PurposeRestriction;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic getPurposeId_$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "cannot hash invalid PurposeRestriction"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPurposeId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-eq v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void
.end method
