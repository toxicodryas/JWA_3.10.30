.class final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 v1, 0x1

    const-string v4, "onLanguageSelected"

    const-string v5, "onLanguageSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->access$onLanguageSelected(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Ljava/lang/String;)V

    return-void
.end method
