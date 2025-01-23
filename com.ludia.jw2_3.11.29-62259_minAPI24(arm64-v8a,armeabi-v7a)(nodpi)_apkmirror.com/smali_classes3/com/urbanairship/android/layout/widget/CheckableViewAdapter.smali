.class public abstract Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
.super Ljava/lang/Object;
.source "CheckableViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;,
        Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;,
        Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->view:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract isChecked()Z
.end method

.method public abstract setChecked(Z)V
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setEnabled(Z)V
.end method

.method public setId(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public abstract setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V
.end method
