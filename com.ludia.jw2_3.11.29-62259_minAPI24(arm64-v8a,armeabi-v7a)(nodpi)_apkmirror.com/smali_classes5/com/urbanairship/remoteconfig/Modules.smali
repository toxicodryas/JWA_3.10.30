.class interface abstract Lcom/urbanairship/remoteconfig/Modules;
.super Ljava/lang/Object;
.source "Modules.java"


# static fields
.field public static final ALL_MODULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANALYTICS_MODULE:Ljava/lang/String; = "analytics"

.field public static final AUTOMATION_MODULE:Ljava/lang/String; = "automation"

.field public static final CHANNEL_MODULE:Ljava/lang/String; = "channel"

.field public static final CHAT_MODULE:Ljava/lang/String; = "chat"

.field public static final CONTACT_MODULE:Ljava/lang/String; = "contact"

.field public static final IN_APP_MODULE:Ljava/lang/String; = "in_app_v2"

.field public static final LOCATION_MODULE:Ljava/lang/String; = "location"

.field public static final MESSAGE_CENTER:Ljava/lang/String; = "message_center"

.field public static final NAMED_USER_MODULE:Ljava/lang/String; = "named_user"

.field public static final PREFERENCE_CENTER_MODULE:Ljava/lang/String; = "preference_center"

.field public static final PUSH_MODULE:Ljava/lang/String; = "push"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "push"

    const-string v1, "analytics"

    const-string v2, "message_center"

    const-string v3, "in_app_v2"

    const-string v4, "automation"

    const-string v5, "named_user"

    const-string v6, "location"

    const-string v7, "channel"

    const-string v8, "chat"

    const-string v9, "contact"

    const-string v10, "preference_center"

    .line 68
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    return-void
.end method
