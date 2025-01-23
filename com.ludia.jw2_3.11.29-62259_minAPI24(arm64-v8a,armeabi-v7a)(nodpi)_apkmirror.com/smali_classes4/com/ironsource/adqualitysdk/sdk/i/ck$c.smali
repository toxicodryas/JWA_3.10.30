.class final Lcom/ironsource/adqualitysdk/sdk/i/ck$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/ck$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ck$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ck$c;->ﾒ()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
