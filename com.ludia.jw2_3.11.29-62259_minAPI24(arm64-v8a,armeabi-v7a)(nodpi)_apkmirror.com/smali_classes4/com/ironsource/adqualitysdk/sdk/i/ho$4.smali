.class final Lcom/ironsource/adqualitysdk/sdk/i/ho$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$4;->ﾇ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$4;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
