.class public final Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdRequestOuterClass$BannerSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSizeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private height_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 395
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;-><init>()V

    .line 398
    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 399
    const-class v1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 128
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->setWidth(I)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->clearWidth()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->setHeight(I)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->clearHeight()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->height_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 404
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 262
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    .line 265
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 0

    .line 177
    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->height_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 151
    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->width_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 345
    sget-object p2, Lgatewayprotocol/v1/AdRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 382
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 369
    const-class p2, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    monitor-enter p2

    .line 370
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 375
    sput-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->PARSER:Lcom/google/protobuf/Parser;

    .line 377
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

    .line 364
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "width_"

    aput-object v0, p1, p3

    const-string p3, "height_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004"

    .line 360
    sget-object p3, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$1;)V

    return-object p1

    .line 347
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-direct {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;-><init>()V

    return-object p1

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

.method public getHeight()I
    .locals 1

    .line 169
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->height_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 143
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->width_:I

    return v0
.end method
