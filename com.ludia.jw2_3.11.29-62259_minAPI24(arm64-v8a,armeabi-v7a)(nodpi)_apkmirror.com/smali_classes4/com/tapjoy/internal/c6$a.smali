.class public Lcom/tapjoy/internal/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c6;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/c6;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/c6$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/c6$a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/c6$a;->c:Ljava/util/Hashtable;

    return-void
.end method
