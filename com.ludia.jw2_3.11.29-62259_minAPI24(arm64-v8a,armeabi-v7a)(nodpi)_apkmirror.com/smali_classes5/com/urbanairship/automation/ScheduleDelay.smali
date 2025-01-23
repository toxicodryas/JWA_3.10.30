.class public Lcom/urbanairship/automation/ScheduleDelay;
.super Ljava/lang/Object;
.source "ScheduleDelay.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ScheduleDelay$Builder;,
        Lcom/urbanairship/automation/ScheduleDelay$AppState;
    }
.end annotation


# static fields
.field public static final APP_STATE_ANY:I = 0x1

.field private static final APP_STATE_ANY_NAME:Ljava/lang/String; = "any"

.field public static final APP_STATE_BACKGROUND:I = 0x3

.field private static final APP_STATE_BACKGROUND_NAME:Ljava/lang/String; = "background"

.field public static final APP_STATE_FOREGROUND:I = 0x2

.field private static final APP_STATE_FOREGROUND_NAME:Ljava/lang/String; = "foreground"

.field private static final APP_STATE_KEY:Ljava/lang/String; = "app_state"

.field private static final CANCELLATION_TRIGGERS_KEY:Ljava/lang/String; = "cancellation_triggers"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/automation/ScheduleDelay;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGION_ID_KEY:Ljava/lang/String; = "region_id"

.field private static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field private static final SECONDS_KEY:Ljava/lang/String; = "seconds"


# instance fields
.field private final appState:I

.field private final cancellationTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private final regionId:Ljava/lang/String;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/ScheduleDelay$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/ScheduleDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    .line 97
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid app state from parcel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 113
    :goto_0
    iput v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/urbanairship/automation/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/automation/ScheduleDelay$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$000(Lcom/urbanairship/automation/ScheduleDelay$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    .line 88
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$100(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$100(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    .line 89
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$200(Lcom/urbanairship/automation/ScheduleDelay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    .line 90
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$300(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$400(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 239
    invoke-static {}, Lcom/urbanairship/automation/ScheduleDelay;->newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    const-string v1, "seconds"

    .line 240
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    const-string v1, "app_state"

    .line 243
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "any"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "foreground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 255
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid app state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v4, v5

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    .line 257
    :goto_1
    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    const-string v1, "screen"

    .line 259
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreen(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreens(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    :cond_4
    :goto_2
    const-string v1, "region_id"

    .line 268
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    :cond_5
    const-string v1, "cancellation_triggers"

    .line 272
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 273
    invoke-static {v1}, Lcom/urbanairship/automation/Trigger;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_3

    .line 277
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->build()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 279
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid schedule delay info"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_2
        0x179ec -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 1

    .line 139
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay$Builder;

    invoke-direct {v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 196
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/ScheduleDelay;

    .line 198
    iget-wide v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    iget-wide v3, p1, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 199
    :cond_2
    iget v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    iget v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    if-eq v1, v2, :cond_3

    return v0

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_0
    return v0

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_1
    return v0

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    iget-object p1, p1, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public getAppState()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    return v0
.end method

.method public getCancellationTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    return-object v0
.end method

.method public getSeconds()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleDelay;->getAppState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "background"

    goto :goto_0

    :cond_1
    const-string v0, "foreground"

    goto :goto_0

    :cond_2
    const-string v0, "any"

    .line 299
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleDelay;->getSeconds()J

    move-result-wide v2

    const-string v4, "seconds"

    invoke-virtual {v1, v4, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "app_state"

    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleDelay;->getScreens()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleDelay;->getRegionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleDelay;->getCancellationTriggers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "cancellation_triggers"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleDelay{seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellationTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 120
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object p2, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 122
    iget p2, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
