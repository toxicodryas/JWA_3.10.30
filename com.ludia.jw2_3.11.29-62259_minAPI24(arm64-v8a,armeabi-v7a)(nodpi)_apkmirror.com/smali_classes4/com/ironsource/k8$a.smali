.class final enum Lcom/ironsource/k8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/k8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/k8$a;

.field public static final enum b:Lcom/ironsource/k8$a;

.field private static final synthetic c:[Lcom/ironsource/k8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/k8$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/k8$a;->a:Lcom/ironsource/k8$a;

    new-instance v1, Lcom/ironsource/k8$a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/k8$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/k8$a;->b:Lcom/ironsource/k8$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/k8$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ironsource/k8$a;->c:[Lcom/ironsource/k8$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/k8$a;
    .locals 1

    const-class v0, Lcom/ironsource/k8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/k8$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/k8$a;
    .locals 1

    sget-object v0, Lcom/ironsource/k8$a;->c:[Lcom/ironsource/k8$a;

    invoke-virtual {v0}, [Lcom/ironsource/k8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/k8$a;

    return-object v0
.end method
