.class public final Lcom/google/firebase/perf/v1/PerfSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/PerfSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/PerfSession;",
        "Lcom/google/firebase/perf/v1/PerfSession$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 549
    new-instance v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

    .line 552
    sput-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    .line 553
    const-class v1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->clearSessionId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/perf/v1/PerfSession;ILcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/PerfSession;->setSessionVerbosity(ILcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->addAllSessionVerbosity(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->clearSessionVerbosity()V

    return-void
.end method

.method private addAllSessionVerbosity(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 200
    iget-object v1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    .line 186
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->getDefaultInstance()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionVerbosity()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureSessionVerbosityIsMutable()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    .line 155
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 558
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 289
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 292
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/PerfSession;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/v1/PerfSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    .line 75
    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    .line 99
    iget p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    return-void
.end method

.method private setSessionVerbosity(ILcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession;->ensureSessionVerbosityIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 497
    sget-object p2, Lcom/google/firebase/perf/v1/PerfSession$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 542
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 536
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 521
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 523
    const-class p2, Lcom/google/firebase/perf/v1/PerfSession;

    monitor-enter p2

    .line 524
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 526
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 529
    sput-object p1, Lcom/google/firebase/perf/v1/PerfSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 531
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

    .line 518
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 509
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 514
    sget-object p3, Lcom/google/firebase/perf/v1/PerfSession;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/perf/v1/PerfSession;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>(Lcom/google/firebase/perf/v1/PerfSession$1;)V

    return-object p1

    .line 499
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/PerfSession;-><init>()V

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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 151
    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p1
.end method

.method public getSessionVerbosityCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSessionVerbosityList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/google/firebase/perf/v1/PerfSession;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/google/firebase/perf/v1/PerfSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
