.class public Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;
.super Ljava/lang/Object;
.source "HSAndroidConnectivityManagerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    invoke-direct {v0, p1}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;

    invoke-direct {v0, p1}, Lcom/helpshift/util/network/connectivity/HSBelowNConnectivityManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
