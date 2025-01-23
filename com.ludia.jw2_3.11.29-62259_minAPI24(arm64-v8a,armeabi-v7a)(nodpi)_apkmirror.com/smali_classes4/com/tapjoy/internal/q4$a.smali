.class public Lcom/tapjoy/internal/q4$a;
.super Lcom/tapjoy/internal/c6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/tapjoy/internal/q4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/q4$a;->i:Lcom/tapjoy/internal/q4;

    invoke-direct {p0}, Lcom/tapjoy/internal/c6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/q4$a;->i:Lcom/tapjoy/internal/q4;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/q4;->a(Lcom/tapjoy/internal/q4;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
