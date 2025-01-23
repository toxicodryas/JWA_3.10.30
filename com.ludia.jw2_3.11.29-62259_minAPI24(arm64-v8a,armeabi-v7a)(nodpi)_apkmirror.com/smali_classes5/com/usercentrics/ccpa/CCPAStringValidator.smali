.class public final Lcom/usercentrics/ccpa/CCPAStringValidator;
.super Ljava/lang/Object;
.source "CCPAStringValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/ccpa/CCPAStringValidator;",
        "",
        "()V",
        "initialValue",
        "",
        "validStringRegExp",
        "Lkotlin/text/Regex;",
        "version",
        "",
        "isValidString",
        "",
        "ccpaString",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

.field public static final initialValue:Ljava/lang/String; = "1---"

.field private static final validStringRegExp:Lkotlin/text/Regex;

.field private static final version:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/ccpa/CCPAStringValidator;

    invoke-direct {v0}, Lcom/usercentrics/ccpa/CCPAStringValidator;-><init>()V

    sput-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->INSTANCE:Lcom/usercentrics/ccpa/CCPAStringValidator;

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[1][nNyY-][nNyY-][nNyY-]$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->validStringRegExp:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/usercentrics/ccpa/CCPAStringValidator;->validStringRegExp:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
