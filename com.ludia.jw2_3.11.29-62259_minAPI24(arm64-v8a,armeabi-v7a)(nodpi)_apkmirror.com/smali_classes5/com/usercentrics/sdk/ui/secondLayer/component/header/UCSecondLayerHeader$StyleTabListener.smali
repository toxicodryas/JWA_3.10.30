.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;
.super Ljava/lang/Object;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StyleTabListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method
