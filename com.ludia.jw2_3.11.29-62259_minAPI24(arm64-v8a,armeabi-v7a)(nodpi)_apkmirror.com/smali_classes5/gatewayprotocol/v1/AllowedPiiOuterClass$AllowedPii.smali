.class public final Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AllowedPiiOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AllowedPiiOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllowedPii"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

.field public static final IDFA_FIELD_NUMBER:I = 0x1

.field public static final IDFV_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idfa_:Z

.field private idfv_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 297
    new-instance v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;-><init>()V

    .line 300
    sput-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 301
    const-class v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    .line 30
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setIdfa(Z)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearIdfa()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setIdfv(Z)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearIdfv()V

    return-void
.end method

.method private clearIdfa()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    .line 306
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    .line 164
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    .line 167
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation

    .line 312
    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdfa(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return-void
.end method

.method private setIdfv(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 247
    sget-object p2, Lgatewayprotocol/v1/AllowedPiiOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 290
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 284
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 269
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 271
    const-class p2, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    monitor-enter p2

    .line 272
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 274
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 277
    sput-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
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

    .line 266
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "idfa_"

    aput-object v0, p1, p3

    const-string p3, "idfv_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007"

    .line 262
    sget-object p3, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 252
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;-><init>(Lgatewayprotocol/v1/AllowedPiiOuterClass$1;)V

    return-object p1

    .line 249
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;-><init>()V

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

.method public getIdfa()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return v0
.end method

.method public getIdfv()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return v0
.end method
