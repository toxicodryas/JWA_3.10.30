.class public Lcom/tapjoy/internal/t3;
.super Lcom/tapjoy/internal/r3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r3;-><init>(Lcom/tapjoy/internal/r3$b;)V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/r3;->b:Lcom/tapjoy/internal/r3$b;

    check-cast p1, Lcom/tapjoy/internal/w3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/w3;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
