.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7u;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/7v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/7v;Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zr;",
            "Lcom/facebook/ads/redexgen/X/7v<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/8y<",
            "TT;>;)V"
        }
    .end annotation

    .line 17143
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/8y;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17144
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    .line 17145
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    .line 17146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17147
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v6, p0

    .line 17148
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "params":[Ljava/lang/Void;
    const/4 v5, 0x0

    .line 17149
    .local v2, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 17150
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A00()Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17151
    .restart local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 17152
    .local v3, "sqle":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0w:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 17154
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 17155
    sget-object v0, Lcom/facebook/ads/redexgen/X/7u;->A08:Lcom/facebook/ads/redexgen/X/7u;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    .line 17156
    .end local v3    # "sqle":Ljava/lang/Exception;
    :goto_0
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .end local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .end local p1    # "params":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v2
    .end local p1
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 17157
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7r;->A00([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 17158
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    if-nez v0, :cond_1

    .line 17159
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8y;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 17160
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :cond_1
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(ILjava/lang/String;)V

    .line 17161
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
