.class public final enum Lcom/ironsource/cr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/cr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/cr$a;

.field public static final enum c:Lcom/ironsource/cr$a;

.field public static final enum d:Lcom/ironsource/cr$a;

.field private static final synthetic e:[Lcom/ironsource/cr$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/cr$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/cr$a;->b:Lcom/ironsource/cr$a;

    new-instance v1, Lcom/ironsource/cr$a;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/cr$a;->c:Lcom/ironsource/cr$a;

    new-instance v3, Lcom/ironsource/cr$a;

    const-string v5, "SERVER"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ironsource/cr$a;->d:Lcom/ironsource/cr$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/cr$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ironsource/cr$a;->e:[Lcom/ironsource/cr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/cr$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/cr$a;
    .locals 1

    const-class v0, Lcom/ironsource/cr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/cr$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/cr$a;
    .locals 1

    sget-object v0, Lcom/ironsource/cr$a;->e:[Lcom/ironsource/cr$a;

    invoke-virtual {v0}, [Lcom/ironsource/cr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/cr$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cr$a;->a:Ljava/lang/String;

    return-object v0
.end method
