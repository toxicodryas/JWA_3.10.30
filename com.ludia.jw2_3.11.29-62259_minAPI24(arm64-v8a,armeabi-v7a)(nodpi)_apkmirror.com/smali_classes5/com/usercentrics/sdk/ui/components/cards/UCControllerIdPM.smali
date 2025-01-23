.class public final Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.source "UCCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;",
        "label",
        "",
        "value",
        "ariaLabel",
        "onCopyControllerId",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getAriaLabel",
        "()Ljava/lang/String;",
        "getLabel",
        "getOnCopyControllerId",
        "()Lkotlin/jvm/functions/Function0;",
        "getValue",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ariaLabel:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final onCopyControllerId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyControllerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->label:Ljava/lang/String;

    .line 301
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->value:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->ariaLabel:Ljava/lang/String;

    .line 303
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->onCopyControllerId:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getAriaLabel()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->ariaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCopyControllerId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->onCopyControllerId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->value:Ljava/lang/String;

    return-object v0
.end method
