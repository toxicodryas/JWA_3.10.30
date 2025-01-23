.class public Lcom/urbanairship/automation/Trigger;
.super Ljava/lang/Object;
.source "Trigger.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/Trigger$TriggerType;
    }
.end annotation


# static fields
.field public static final ACTIVE_SESSION:I = 0x9

.field private static final ACTIVE_SESSION_NAME:Ljava/lang/String; = "active_session"

.field private static final APP_INIT_NAME:Ljava/lang/String; = "app_init"

.field private static final BACKGROUND_NAME:Ljava/lang/String; = "background"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_EVENT_COUNT:I = 0x5

.field private static final CUSTOM_EVENT_COUNT_NAME:Ljava/lang/String; = "custom_event_count"

.field public static final CUSTOM_EVENT_VALUE:I = 0x6

.field private static final CUSTOM_EVENT_VALUE_NAME:Ljava/lang/String; = "custom_event_value"

.field private static final FOREGROUND_NAME:Ljava/lang/String; = "foreground"

.field private static final GOAL_KEY:Ljava/lang/String; = "goal"

.field public static final LIFE_CYCLE_APP_INIT:I = 0x8

.field public static final LIFE_CYCLE_BACKGROUND:I = 0x2

.field public static final LIFE_CYCLE_FOREGROUND:I = 0x1

.field private static final PREDICATE_KEY:Ljava/lang/String; = "predicate"

.field public static final REGION_ENTER:I = 0x3

.field private static final REGION_ENTER_NAME:Ljava/lang/String; = "region_enter"

.field public static final REGION_EXIT:I = 0x4

.field private static final REGION_EXIT_NAME:Ljava/lang/String; = "region_exit"

.field private static final SCREEN_NAME:Ljava/lang/String; = "screen"

.field public static final SCREEN_VIEW:I = 0x7

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final VERSION:I = 0xa

.field private static final VERSION_NAME:Ljava/lang/String; = "version"


# instance fields
.field private final goal:D

.field private final predicate:Lcom/urbanairship/json/JsonPredicate;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/urbanairship/automation/Trigger$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/Trigger$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDLcom/urbanairship/json/JsonPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "goal",
            "predicate"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 137
    iput-wide p2, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    .line 138
    iput-object p4, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid trigger type from parcel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 183
    const-class v3, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid trigger predicate from parcel."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 192
    :goto_1
    iput v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 193
    iput-wide v1, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    .line 194
    iput-object p1, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertType(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeString"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "active_session"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v10, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v10, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "custom_event_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v10, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "custom_event_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "app_init"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v10, v7

    goto :goto_0

    :sswitch_7
    const-string v0, "region_enter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v10, v8

    goto :goto_0

    :sswitch_8
    const-string v0, "background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v10, v9

    goto :goto_0

    :sswitch_9
    const-string v0, "region_exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid trigger type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    return v9

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    return v3

    :pswitch_7
    return v7

    :pswitch_8
    return v8

    :pswitch_9
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d577c77 -> :sswitch_9
        -0x4f67aad2 -> :sswitch_8
        -0x4d9c7633 -> :sswitch_7
        -0x361a3f94 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x4596d06e -> :sswitch_4
        0x5fcc935c -> :sswitch_3
        0x60d1d3be -> :sswitch_2
        0x76486943 -> :sswitch_1
        0x7bbb425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertType(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid trigger type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo p0, "version"

    return-object p0

    :pswitch_1
    const-string p0, "active_session"

    return-object p0

    :pswitch_2
    const-string p0, "app_init"

    return-object p0

    :pswitch_3
    const-string p0, "screen"

    return-object p0

    :pswitch_4
    const-string p0, "custom_event_value"

    return-object p0

    :pswitch_5
    const-string p0, "custom_event_count"

    return-object p0

    :pswitch_6
    const-string p0, "region_exit"

    return-object p0

    :pswitch_7
    const-string p0, "region_enter"

    return-object p0

    :pswitch_8
    const-string p0, "background"

    return-object p0

    :pswitch_9
    const-string p0, "foreground"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;
    .locals 5
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

    .line 267
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "predicate"

    .line 270
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "goal"

    .line 271
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "type"

    .line 276
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 278
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/automation/Trigger;->convertType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    new-instance v3, Lcom/urbanairship/automation/Trigger;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v3

    .line 280
    :catch_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid trigger type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Trigger goal must be defined and greater than 0."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/Trigger;

    .line 383
    iget v2, p0, Lcom/urbanairship/automation/Trigger;->type:I

    iget v3, p1, Lcom/urbanairship/automation/Trigger;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 384
    :cond_2
    iget-wide v2, p1, Lcom/urbanairship/automation/Trigger;->goal:D

    iget-wide v4, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 385
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object p1, p1, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/urbanairship/json/JsonPredicate;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getGoal()D
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    return-wide v0
.end method

.method public getPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 334
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    invoke-static {v0}, Lcom/urbanairship/automation/Trigger;->convertType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 392
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 393
    iget-wide v1, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget-object v1, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonPredicate;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .line 207
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 208
    invoke-static {v1}, Lcom/urbanairship/automation/Trigger;->convertType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    const-string v3, "goal"

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    const-string v2, "predicate"

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trigger{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 402
    invoke-static {v1}, Lcom/urbanairship/automation/Trigger;->convertType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

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

    .line 199
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-wide v0, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 201
    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
