.class public Lcom/urbanairship/util/NotificationIdGenerator;
.super Ljava/lang/Object;
.source "NotificationIdGenerator.java"


# static fields
.field private static final MAX_RANGE:I = 0x32

.field private static final NEXT_ID_KEY:Ljava/lang/String; = "count"

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "com.urbanairship.notificationidgenerator"

.field private static range:I = 0x28

.field private static start:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 27
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.urbanairship.notificationidgenerator"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getRange()I
    .locals 1

    .line 88
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    return v0
.end method

.method public static getStart()I
    .locals 1

    .line 79
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    return v0
.end method

.method public static nextID()I
    .locals 6

    .line 99
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    const-string v1, "count"

    invoke-static {v1, v0}, Lcom/urbanairship/util/NotificationIdGenerator;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 105
    sget v3, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    sget v4, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Incrementing notification ID count"

    .line 106
    invoke-static {v5, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1, v0}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Resetting notification ID count"

    .line 112
    invoke-static {v5, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v3, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    invoke-static {v1, v3}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Notification ID: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static putInt(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setRange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newRange"
        }
    .end annotation

    const/16 v0, 0x32

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "The maximum number of notifications allowed is %s. Limiting alert id range to conform."

    invoke-static {v1, p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    .line 69
    :cond_0
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    const-string v1, "count"

    invoke-static {v1, v0}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    .line 70
    sput p0, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    return-void
.end method

.method public static setStart(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "count"

    .line 50
    invoke-static {v0, p0}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    .line 51
    sput p0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    return-void
.end method
