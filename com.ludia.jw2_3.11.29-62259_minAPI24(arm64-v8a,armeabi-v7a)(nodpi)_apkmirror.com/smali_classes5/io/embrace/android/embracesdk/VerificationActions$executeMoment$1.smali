.class final Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;
.super Ljava/lang/Object;
.source "VerificationActions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/VerificationActions;->executeMoment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $momentIdentifier:Ljava/lang/String;

.field final synthetic $momentName:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/VerificationActions;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/VerificationActions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->this$0:Lio/embrace/android/embracesdk/VerificationActions;

    iput-object p2, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->$momentName:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->$momentIdentifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->this$0:Lio/embrace/android/embracesdk/VerificationActions;

    invoke-static {v0}, Lio/embrace/android/embracesdk/VerificationActions;->access$getEmbraceInstance$p(Lio/embrace/android/embracesdk/VerificationActions;)Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->$momentName:Ljava/lang/String;

    iget-object v2, p0, Lio/embrace/android/embracesdk/VerificationActions$executeMoment$1;->$momentIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->endEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
