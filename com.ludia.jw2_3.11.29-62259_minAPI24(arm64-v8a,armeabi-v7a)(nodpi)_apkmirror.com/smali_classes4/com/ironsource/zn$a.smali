.class public final Lcom/ironsource/zn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/zn$a;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/ironsource/xg;

    invoke-direct {v0}, Lcom/ironsource/xg;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/xg;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/kb;

    const/16 v2, 0x205

    invoke-direct {v1, v2, v0}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/zn;->P:Lcom/ironsource/zn;

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;)V

    return-void
.end method
