.class abstract Lcom/ironsource/adqualitysdk/sdk/i/ck$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private ﾒ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck$a;->ﾒ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method abstract ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
.end method

.method final ﾒ()Ljava/lang/Class;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck$a;->ﾒ:Ljava/lang/Class;

    return-object v0
.end method
