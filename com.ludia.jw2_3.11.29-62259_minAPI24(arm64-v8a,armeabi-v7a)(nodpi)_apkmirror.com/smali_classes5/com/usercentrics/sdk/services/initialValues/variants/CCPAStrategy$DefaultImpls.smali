.class public final Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "CCPAStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getInitialView$default(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;ZLjava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->getInitialView(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;ZLjava/lang/String;)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInitialView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
