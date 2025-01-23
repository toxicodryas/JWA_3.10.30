.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iput p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iget v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda2;->f$1:I

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderField$0$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
