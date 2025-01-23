.class public final Lcom/urbanairship/util/AppStoreUtils;
.super Ljava/lang/Object;
.source "AppStoreUtils.java"


# static fields
.field private static final AMAZON_URL:Ljava/lang/String; = "amzn://apps/android?p="

.field private static final PLAY_STORE_APP_URL:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final PLAY_STORE_URL:Ljava/lang/String; = "https://play.google.com/store"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppStoreIntent(Landroid/content/Context;ILcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "platform",
            "configOptions"
        }
    .end annotation

    .line 34
    iget-object v0, p2, Lcom/urbanairship/AirshipConfigOptions;->appStoreUri:Landroid/net/Uri;

    const-string v1, "com.android.vending"

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p2, Lcom/urbanairship/AirshipConfigOptions;->appStoreUri:Landroid/net/Uri;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->appStoreUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://play.google.com/store"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/urbanairship/util/AppStoreUtils;->isPlayStoreAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 45
    new-instance p0, Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "amzn://apps/android?p="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    .line 47
    :cond_2
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-static {p0}, Lcom/urbanairship/util/AppStoreUtils;->isPlayStoreAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object p1
.end method

.method private static isPlayStoreAvailable(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
