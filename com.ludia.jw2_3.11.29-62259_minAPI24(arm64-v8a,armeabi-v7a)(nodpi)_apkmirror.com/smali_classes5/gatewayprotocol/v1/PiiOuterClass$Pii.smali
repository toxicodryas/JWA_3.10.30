.class public final Lgatewayprotocol/v1/PiiOuterClass$Pii;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PiiOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/PiiOuterClass$PiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PiiOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pii"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;",
        ">;",
        "Lgatewayprotocol/v1/PiiOuterClass$PiiOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field public static final OPEN_ADVERTISING_TRACKING_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private advertisingId_:Lcom/google/protobuf/ByteString;

.field private openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

.field private vendorId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 456
    new-instance v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-direct {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;-><init>()V

    .line 459
    sput-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 460
    const-class v1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    .line 59
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    .line 60
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 52
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->clearAdvertisingId()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->setVendorId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->clearVendorId()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->clearOpenAdvertisingTrackingId()V

    return-void
.end method

.method private clearAdvertisingId()V
    .locals 1

    .line 98
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearOpenAdvertisingTrackingId()V
    .locals 1

    .line 176
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 137
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getVendorId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 465
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    .line 254
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    .line 257
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvertisingId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object p1, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object p1, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setVendorId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object p1, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 405
    sget-object p2, Lgatewayprotocol/v1/PiiOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 449
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 443
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 428
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 430
    const-class p2, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    monitor-enter p2

    .line 431
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 433
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 436
    sput-object p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
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

    .line 425
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "advertisingId_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "vendorId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "openAdvertisingTrackingId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n"

    .line 421
    sget-object p3, Lgatewayprotocol/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 410
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;-><init>(Lgatewayprotocol/v1/PiiOuterClass$1;)V

    return-object p1

    .line 407
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-direct {p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;-><init>()V

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

.method public getAdvertisingId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 74
    iget-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 152
    iget-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVendorId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lgatewayprotocol/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
