.class public Lcom/tapjoy/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r3$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/tapjoy/internal/s3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/w3;->b:Lcom/tapjoy/internal/s3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/w3;->b:Lcom/tapjoy/internal/s3;

    new-instance v1, Lcom/tapjoy/internal/t3;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/t3;-><init>(Lcom/tapjoy/internal/r3$b;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/s3;->a(Lcom/tapjoy/internal/r3;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/w3;->a:Lorg/json/JSONObject;

    return-void
.end method
