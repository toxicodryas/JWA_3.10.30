.class public Lcom/tapjoy/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lcom/tapjoy/internal/r9;

.field public final c:[Lcom/tapjoy/internal/r9;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l9;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/l9;->e:I

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/l9;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
