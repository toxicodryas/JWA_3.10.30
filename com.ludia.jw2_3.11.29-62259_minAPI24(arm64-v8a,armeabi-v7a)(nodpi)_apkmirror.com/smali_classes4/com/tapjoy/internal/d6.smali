.class public Lcom/tapjoy/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/d6;

.field public static b:Lcom/tapjoy/internal/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/d6;

    invoke-direct {v0}, Lcom/tapjoy/internal/d6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d6;->a:Lcom/tapjoy/internal/d6;

    .line 2
    sput-object v0, Lcom/tapjoy/internal/d6;->b:Lcom/tapjoy/internal/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-direct {v0, p1, p2, p3}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    return-object v0
.end method
