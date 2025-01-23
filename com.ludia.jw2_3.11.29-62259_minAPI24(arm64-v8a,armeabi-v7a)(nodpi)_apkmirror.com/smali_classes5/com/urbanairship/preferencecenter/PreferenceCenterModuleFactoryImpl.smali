.class public final Lcom/urbanairship/preferencecenter/PreferenceCenterModuleFactoryImpl;
.super Ljava/lang/Object;
.source "PreferenceCenterModuleFactoryImpl.kt"

# interfaces
.implements Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/PreferenceCenterModuleFactoryImpl;",
        "Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;",
        "()V",
        "build",
        "Lcom/urbanairship/modules/Module;",
        "context",
        "Landroid/content/Context;",
        "dataStore",
        "Lcom/urbanairship/PreferenceDataStore;",
        "privacyManager",
        "Lcom/urbanairship/PrivacyManager;",
        "remoteData",
        "Lcom/urbanairship/remotedata/RemoteData;",
        "getAirshipVersion",
        "",
        "getPackageVersion",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)Lcom/urbanairship/modules/Module;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/preferencecenter/PreferenceCenter;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    check-cast v0, Lcom/urbanairship/AirshipComponent;

    sget p1, Lcom/urbanairship/preferencecenter/R$xml;->ua_preference_center_actions:I

    invoke-static {v0, p1}, Lcom/urbanairship/modules/Module;->singleComponent(Lcom/urbanairship/AirshipComponent;I)Lcom/urbanairship/modules/Module;

    move-result-object p1

    const-string p2, "singleComponent(preferen\u2026reference_center_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAirshipVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.11.2"

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:16.11.2"

    return-object v0
.end method
