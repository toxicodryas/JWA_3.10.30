.class public final enum Lcom/tapjoy/internal/z4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/f4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/z4;",
        ">;",
        "Lcom/tapjoy/internal/f4;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tapjoy/internal/z4;

.field public static final enum c:Lcom/tapjoy/internal/z4;

.field public static final enum d:Lcom/tapjoy/internal/z4;

.field public static final enum e:Lcom/tapjoy/internal/z4;

.field public static final f:Lcom/tapjoy/internal/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/b4<",
            "Lcom/tapjoy/internal/z4;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/tapjoy/internal/z4;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z4;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/internal/z4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    .line 3
    new-instance v1, Lcom/tapjoy/internal/z4;

    const-string v3, "CAMPAIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tapjoy/internal/z4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tapjoy/internal/z4;->c:Lcom/tapjoy/internal/z4;

    .line 5
    new-instance v3, Lcom/tapjoy/internal/z4;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tapjoy/internal/z4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tapjoy/internal/z4;->d:Lcom/tapjoy/internal/z4;

    .line 7
    new-instance v5, Lcom/tapjoy/internal/z4;

    const-string v7, "USAGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tapjoy/internal/z4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tapjoy/internal/z4;->e:Lcom/tapjoy/internal/z4;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tapjoy/internal/z4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 8
    sput-object v7, Lcom/tapjoy/internal/z4;->g:[Lcom/tapjoy/internal/z4;

    .line 17
    new-instance v0, Lcom/tapjoy/internal/z4$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/z4$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z4;->f:Lcom/tapjoy/internal/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tapjoy/internal/z4;->a:I

    return-void
.end method

.method public static a(I)Lcom/tapjoy/internal/z4;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/z4;->e:Lcom/tapjoy/internal/z4;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/z4;->d:Lcom/tapjoy/internal/z4;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/z4;->c:Lcom/tapjoy/internal/z4;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/z4;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/z4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/z4;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z4;->g:[Lcom/tapjoy/internal/z4;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/z4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/z4;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tapjoy/internal/z4;->a:I

    return v0
.end method
