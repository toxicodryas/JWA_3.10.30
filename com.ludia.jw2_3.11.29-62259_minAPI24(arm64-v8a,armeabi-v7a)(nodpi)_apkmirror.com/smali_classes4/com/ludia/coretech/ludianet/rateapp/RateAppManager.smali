.class public Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;
.super Ljava/lang/Object;
.source "RateAppManager.java"


# static fields
.field private static final LAST_PROMPT_KEY:Ljava/lang/String; = "lastPrompt"

.field private static final RATED_VERSION_KEY:Ljava/lang/String; = "ratedVersion"

.field private static final STATE_CANCELED:I = 0x2

.field private static final STATE_KEY:Ljava/lang/String; = "rateState"

.field private static final STATE_LATER:I = 0x0

.field private static final STATE_RATED:I = 0x1


# instance fields
.field private final _activity:Landroid/app/Activity;

.field private _cancelReminderDelay:I

.field private _laterReminderDelay:I


# direct methods
.method static bridge synthetic -$$Nest$fget_activity(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentVersion(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->getCurrentVersion()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_laterReminderDelay:I

    const/16 v1, 0x1e

    .line 23
    iput v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_cancelReminderDelay:I

    .line 29
    iput-object p1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->setAppRateProperties(II)V

    return-void
.end method

.method private final checkVersion()V
    .locals 5

    .line 176
    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rateState"

    const/4 v2, 0x0

    .line 178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "ratedVersion"

    .line 182
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 184
    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->getCurrentVersion()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private final getCurrentVersion()I
    .locals 3

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    const-string v1, "apprater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final forceShowPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->showRateDialog(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppRateProperties(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_laterReminderDelay:I

    .line 36
    iput p2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_cancelReminderDelay:I

    return-void
.end method

.method public final showRateDialog(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lastPrompt"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;

    invoke-direct {v1, p0, p1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;-><init>(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;Landroid/content/SharedPreferences$Editor;)V

    .line 112
    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 139
    new-instance p2, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$2;

    invoke-direct {p2, p0, p1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$2;-><init>(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v0, p4, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 156
    new-instance p2, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;

    invoke-direct {p2, p0, p1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;-><init>(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v0, p5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final tryToShowPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 57
    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->checkVersion()V

    .line 58
    invoke-direct {p0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rateState"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v4, "lastPrompt"

    const-wide/16 v5, 0x0

    .line 69
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 80
    iget v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_cancelReminderDelay:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->_laterReminderDelay:I

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    move-object v4, p0

    move-object v5, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->showRateDialog(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
