.class public final Lcom/usercentrics/ccpa/CCPADataKt;
.super Ljava/lang/Object;
.source "CCPAData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toYesOrNo",
        "",
        "",
        "yesOrNoToBoolean",
        "(C)Ljava/lang/Boolean;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toYesOrNo(Z)C
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->toYesOrNo(Z)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final toYesOrNo(Z)C
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    const/16 p0, 0x4e

    :goto_0
    return p0
.end method

.method private static final yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x4e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x6e

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x79

    if-ne p0, v0, :cond_3

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
