.class public final synthetic Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$0:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride$$ExternalSyntheticLambda4;->f$2:I

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldInt$4$io-embrace-android-embracesdk-network-http-EmbraceUrlConnectionOverride(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
