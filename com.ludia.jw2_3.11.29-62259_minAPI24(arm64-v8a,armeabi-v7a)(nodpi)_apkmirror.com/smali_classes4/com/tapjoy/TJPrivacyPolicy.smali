.class public Lcom/tapjoy/TJPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/TJPrivacyPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJPrivacyPolicy;

    invoke-direct {v0}, Lcom/tapjoy/TJPrivacyPolicy;-><init>()V

    sput-object v0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJPrivacyPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJPrivacyPolicy;

    return-object v0
.end method


# virtual methods
.method public setBelowConsentAge(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/e6;->a(Z)V

    return-void
.end method

.method public setSubjectToGDPR(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/e6;->b(Z)V

    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/e6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e6;->h:Lcom/tapjoy/internal/e6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/e6;->b(Ljava/lang/String;)V

    return-void
.end method
