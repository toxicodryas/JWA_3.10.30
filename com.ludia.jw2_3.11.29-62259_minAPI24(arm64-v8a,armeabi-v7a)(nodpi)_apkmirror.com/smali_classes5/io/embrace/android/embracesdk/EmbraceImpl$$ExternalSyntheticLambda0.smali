.class public final synthetic Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/EmbraceImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$0:Lio/embrace/android/embracesdk/EmbraceImpl;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$0:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-wide v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceImpl;->lambda$startImpl$3$io-embrace-android-embracesdk-EmbraceImpl(JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
