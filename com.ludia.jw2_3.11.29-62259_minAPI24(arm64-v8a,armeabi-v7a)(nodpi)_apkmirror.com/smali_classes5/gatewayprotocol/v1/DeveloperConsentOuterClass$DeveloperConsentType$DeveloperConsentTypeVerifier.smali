.class final Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;
.super Ljava/lang/Object;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeveloperConsentTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;

    invoke-direct {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 172
    invoke-static {p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->forNumber(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
