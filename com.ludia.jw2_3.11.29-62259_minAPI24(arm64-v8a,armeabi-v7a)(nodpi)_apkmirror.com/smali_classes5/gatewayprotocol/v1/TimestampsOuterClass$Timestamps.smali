.class public final Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TimestampsOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TimestampsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timestamps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private sessionTimestamp_:J

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 429
    new-instance v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-direct {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;-><init>()V

    .line 432
    sput-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 433
    const-class v1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 51
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->setSessionTimestamp(J)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->clearSessionTimestamp()V

    return-void
.end method

.method private clearSessionTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->sessionTimestamp_:J

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 438
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    .line 237
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    .line 240
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 444
    sget-object v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSessionTimestamp(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->sessionTimestamp_:J

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 379
    sget-object p2, Lgatewayprotocol/v1/TimestampsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 416
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 401
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 403
    const-class p2, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    monitor-enter p2

    .line 404
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 406
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 409
    sput-object p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 398
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "sessionTimestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002"

    .line 394
    sget-object p3, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 384
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;-><init>(Lgatewayprotocol/v1/TimestampsOuterClass$1;)V

    return-object p1

    .line 381
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-direct {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSessionTimestamp()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->sessionTimestamp_:J

    return-wide v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 80
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
