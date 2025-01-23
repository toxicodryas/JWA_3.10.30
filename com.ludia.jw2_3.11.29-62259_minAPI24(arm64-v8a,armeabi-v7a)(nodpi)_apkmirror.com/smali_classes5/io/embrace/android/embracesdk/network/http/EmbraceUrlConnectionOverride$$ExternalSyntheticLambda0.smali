.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/embrace/android/embracesdk/utils/Consumer;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda0;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda0;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$countingInputStream$6$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/Long;[B)V

    return-void
.end method
