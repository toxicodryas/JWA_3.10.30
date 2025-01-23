.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderField$1$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
