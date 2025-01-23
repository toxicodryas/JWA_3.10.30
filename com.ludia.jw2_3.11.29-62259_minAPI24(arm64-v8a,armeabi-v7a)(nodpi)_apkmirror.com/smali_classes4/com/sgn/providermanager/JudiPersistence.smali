.class public Lcom/sgn/providermanager/JudiPersistence;
.super Ljava/lang/Object;
.source "JudiPersistence.java"


# static fields
.field private static final JUDI_KEY:Ljava/lang/String; = "judi"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "JAMCITY_UNIQUE_DEVICE_IDENTIFIER"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sgn/providermanager/JudiPersistence;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getJudi()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/sgn/providermanager/JudiPersistence;->context:Landroid/content/Context;

    const-string v1, "JAMCITY_UNIQUE_DEVICE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "judi"

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveJudi(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/sgn/providermanager/JudiPersistence;->context:Landroid/content/Context;

    const-string v1, "JAMCITY_UNIQUE_DEVICE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "judi"

    if-nez p1, :cond_0

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
