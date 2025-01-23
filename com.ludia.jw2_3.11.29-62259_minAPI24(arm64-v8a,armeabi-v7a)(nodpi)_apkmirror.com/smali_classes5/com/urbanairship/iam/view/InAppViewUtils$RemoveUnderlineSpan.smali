.class Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;
.super Landroid/text/style/CharacterStyle;
.source "InAppViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/view/InAppViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveUnderlineSpan"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/view/InAppViewUtils$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textPaint"
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
