.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "invoke",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 774
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
