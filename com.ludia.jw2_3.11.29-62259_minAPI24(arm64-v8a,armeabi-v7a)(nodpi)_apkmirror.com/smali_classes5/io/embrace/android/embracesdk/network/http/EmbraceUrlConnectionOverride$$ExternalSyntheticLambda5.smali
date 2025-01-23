.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda5;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldDate$3$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
