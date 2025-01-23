.class public Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;
.super Ljava/lang/Object;
.source "RetryingSQLiteOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/db/RetryingSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final allowDataLoss:Z

.field private final factoryDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factory",
            "allowDataLoss"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;->factoryDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 50
    iput-boolean p2, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;->allowDataLoss:Z

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;

    iget-object v1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;->factoryDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iget-boolean v1, p0, Lcom/urbanairship/db/RetryingSQLiteOpenHelper$Factory;->allowDataLoss:Z

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/db/RetryingSQLiteOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Z)V

    return-object v0
.end method
