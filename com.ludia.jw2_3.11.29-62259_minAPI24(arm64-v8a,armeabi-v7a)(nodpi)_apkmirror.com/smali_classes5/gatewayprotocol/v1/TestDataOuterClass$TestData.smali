.class public final Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestDataOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TestDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field public static final FORCE_CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final FORCE_COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final FORCE_COUNTRY_SUBDIVISION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private forceCampaignId_:Ljava/lang/String;

.field private forceCountrySubdivision_:Ljava/lang/String;

.field private forceCountry_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 570
    new-instance v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-direct {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;-><init>()V

    .line 573
    sput-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 574
    const-class v1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 69
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCampaignId()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCountry()V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountrySubdivision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->clearForceCountrySubdivision()V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearForceCampaignId()V
    .locals 1

    .line 121
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 122
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-void
.end method

.method private clearForceCountry()V
    .locals 1

    .line 176
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 177
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearForceCountrySubdivision()V
    .locals 1

    .line 231
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 232
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 579
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 320
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 323
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation

    .line 585
    sget-object v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setForceCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 115
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-void
.end method

.method private setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 130
    invoke-static {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    .line 132
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method

.method private setForceCountry(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 170
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-void
.end method

.method private setForceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 185
    invoke-static {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    .line 187
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method

.method private setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    .line 225
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method private setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 240
    invoke-static {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    .line 242
    iget p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 518
    sget-object p2, Lgatewayprotocol/v1/TestDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 563
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 557
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 542
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 544
    const-class p2, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    monitor-enter p2

    .line 545
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 547
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 550
    sput-object p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    .line 552
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

    .line 539
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "forceCampaignId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "forceCountry_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "forceCountrySubdivision_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    .line 535
    sget-object p3, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 523
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;-><init>(Lgatewayprotocol/v1/TestDataOuterClass$1;)V

    return-object p1

    .line 520
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-direct {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;-><init>()V

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

.method public getForceCampaignId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountry()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 160
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivision()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 215
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasForceCampaignId()Z
    .locals 2

    .line 88
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForceCountry()Z
    .locals 1

    .line 143
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForceCountrySubdivision()Z
    .locals 1

    .line 198
    iget v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
