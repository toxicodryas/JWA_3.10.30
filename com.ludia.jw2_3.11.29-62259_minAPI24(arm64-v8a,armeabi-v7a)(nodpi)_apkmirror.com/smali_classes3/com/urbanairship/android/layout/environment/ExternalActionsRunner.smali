.class public final Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;
.super Ljava/lang/Object;
.source "ActionsRunner.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/environment/ActionsRunner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;",
        "Lcom/urbanairship/android/layout/environment/ActionsRunner;",
        "listener",
        "Lcom/urbanairship/android/layout/ThomasListener;",
        "(Lcom/urbanairship/android/layout/ThomasListener;)V",
        "getListener",
        "()Lcom/urbanairship/android/layout/ThomasListener;",
        "run",
        "",
        "actions",
        "",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/Actions;",
        "state",
        "Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/urbanairship/android/layout/ThomasListener;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/ThomasListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/urbanairship/android/layout/ThomasListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-object v0
.end method

.method public run(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/android/layout/reporting/LayoutData;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/ThomasListener;->onRunActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method
