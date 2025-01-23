.class public final Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GetTokenEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTokenEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private banner_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private interstitial_:Lcom/google/protobuf/ByteString;

.field private rewarded_:Lcom/google/protobuf/ByteString;

.field private tokenId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 648
    new-instance v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

    .line 651
    sput-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 652
    const-class v1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 95
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    .line 96
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    .line 97
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    .line 98
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    .line 89
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setRewarded(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearRewarded()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setInterstitial(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearInterstitial()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setBanner(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearBanner()V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setTokenId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearTokenId()V

    return-void
.end method

.method private clearBanner()V
    .locals 1

    .line 250
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 251
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getBanner()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearInterstitial()V
    .locals 1

    .line 199
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 200
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearRewarded()V
    .locals 1

    .line 148
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 149
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTokenId()V
    .locals 1

    .line 290
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    .line 657
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 368
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 371
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation

    .line 663
    sget-object v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBanner(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 240
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setInterstitial(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 189
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setRewarded(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    .line 138
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTokenId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iput-object p1, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 595
    sget-object p2, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 641
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 635
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 620
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 622
    const-class p2, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    monitor-enter p2

    .line 623
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 625
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 628
    sput-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 630
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

    .line 617
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "rewarded_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "interstitial_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "banner_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tokenId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\n"

    .line 613
    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 600
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$1;)V

    return-object p1

    .line 597
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

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

.method public getBanner()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 227
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->banner_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 266
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->tokenId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 215
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInterstitial()Z
    .locals 1

    .line 164
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRewarded()Z
    .locals 2

    .line 113
    iget v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
