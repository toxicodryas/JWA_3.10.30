.class public Lcom/facebook/ads/internal/dynamicloading/FlashPreferences;
.super Ljava/lang/Object;
.source "FlashPreferences.java"


# static fields
.field public static final PREFERENCES_FILE:Ljava/lang/String; = "com.facebook.ads.flash"

.field public static final SP_KEY_FLASH_CONFIG:Ljava/lang/String; = "flash_config"

.field public static final SP_KEY_LAST_CONFIG_UPDATE_TIMESTAMP:Ljava/lang/String; = "update_timestamp"

.field public static final SP_KEY_LAST_RESULT:Ljava/lang/String; = "last_result"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.facebook.ads.flash"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
