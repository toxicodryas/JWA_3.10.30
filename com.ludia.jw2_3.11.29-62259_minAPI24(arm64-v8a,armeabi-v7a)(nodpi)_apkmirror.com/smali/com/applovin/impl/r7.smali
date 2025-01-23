.class Lcom/applovin/impl/r7;
.super Lcom/applovin/impl/fb;
.source "SourceFile"


# static fields
.field static final g:Lcom/applovin/impl/r7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/r7;

    invoke-direct {v0}, Lcom/applovin/impl/r7;-><init>()V

    sput-object v0, Lcom/applovin/impl/r7;->g:Lcom/applovin/impl/r7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/fb;-><init>(Lcom/applovin/impl/gb;I)V

    return-void
.end method
