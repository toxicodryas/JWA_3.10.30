.class final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 105
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
