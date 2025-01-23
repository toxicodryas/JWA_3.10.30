.class public final enum Lio/embrace/android/embracesdk/network/http/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/network/http/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field public static final enum TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 15
    new-instance v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v3, "HEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/network/http/HttpMethod;->HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 16
    new-instance v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 17
    new-instance v5, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v7, "PUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 18
    new-instance v7, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 19
    new-instance v9, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v11, "CONNECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/embrace/android/embracesdk/network/http/HttpMethod;->CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 20
    new-instance v11, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v13, "OPTIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/embrace/android/embracesdk/network/http/HttpMethod;->OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 21
    new-instance v13, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v15, "TRACE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/embrace/android/embracesdk/network/http/HttpMethod;->TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 22
    new-instance v15, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const-string v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/embrace/android/embracesdk/network/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    const/16 v14, 0x9

    new-array v14, v14, [Lio/embrace/android/embracesdk/network/http/HttpMethod;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 12
    sput-object v14, Lio/embrace/android/embracesdk/network/http/HttpMethod;->$VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(Ljava/lang/Integer;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return-object v0

    .line 75
    :cond_1
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 43
    :pswitch_0
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->DELETE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->CONNECT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->TRACE:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PATCH:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->HEAD:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->PUT:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->OPTIONS:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 1

    .line 12
    const-class v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/network/http/HttpMethod;
    .locals 1

    .line 12
    sget-object v0, Lio/embrace/android/embracesdk/network/http/HttpMethod;->$VALUES:[Lio/embrace/android/embracesdk/network/http/HttpMethod;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/network/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/network/http/HttpMethod;

    return-object v0
.end method
