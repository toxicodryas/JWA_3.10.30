.class public final enum Lcom/ironsource/qf$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qf$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/qf$c;

.field public static final enum b:Lcom/ironsource/qf$c;

.field public static final enum c:Lcom/ironsource/qf$c;

.field private static final synthetic d:[Lcom/ironsource/qf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/qf$c;

    const-string v1, "Web"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qf$c;->a:Lcom/ironsource/qf$c;

    new-instance v1, Lcom/ironsource/qf$c;

    const-string v3, "Native"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/qf$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/qf$c;->b:Lcom/ironsource/qf$c;

    new-instance v3, Lcom/ironsource/qf$c;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/qf$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/qf$c;->c:Lcom/ironsource/qf$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/qf$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ironsource/qf$c;->d:[Lcom/ironsource/qf$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qf$c;
    .locals 1

    const-class v0, Lcom/ironsource/qf$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qf$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qf$c;
    .locals 1

    sget-object v0, Lcom/ironsource/qf$c;->d:[Lcom/ironsource/qf$c;

    invoke-virtual {v0}, [Lcom/ironsource/qf$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qf$c;

    return-object v0
.end method
