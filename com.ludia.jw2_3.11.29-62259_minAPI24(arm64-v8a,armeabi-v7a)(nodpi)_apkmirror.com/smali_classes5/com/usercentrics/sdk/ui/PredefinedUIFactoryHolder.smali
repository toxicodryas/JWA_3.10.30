.class public final Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;
.super Ljava/lang/Object;
.source "PredefinedUIFactoryHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "",
        "uiHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "uiApplication",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V",
        "getUiApplication",
        "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "getUiHolder",
        "()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
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


# instance fields
.field private final uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V
    .locals 1

    const-string v0, "uiHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 7
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    return-void
.end method


# virtual methods
.method public final getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    return-object v0
.end method

.method public final getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    return-object v0
.end method
