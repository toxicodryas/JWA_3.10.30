.class public final Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;
.super Ljava/lang/Object;
.source "LifecycleListenerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;",
        "",
        "()V",
        "provide",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
        "lifecycleListenerCallback",
        "Lkotlin/Function0;",
        "",
        "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;",
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
.field public static final Companion:Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

.field private static final intervalInMillis:J = 0x2bf20L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;->Companion:Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;"
        }
    .end annotation

    const-string v0, "lifecycleListenerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    const-wide/32 v1, 0x2bf20

    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;-><init>(JLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    return-object v0
.end method
