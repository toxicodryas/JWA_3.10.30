.class public Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "HSNativeSDKUserDBHelper.java"


# static fields
.field public static final LEGACY_ANALYTICS_EVENT_ID_TABLE_NAME:Ljava/lang/String; = "legacy_analytics_event_id_table"

.field public static final USER_DB_NAME:Ljava/lang/String; = "__hs_db_helpshift_users"

.field public static final USER_TABLE_NAME:Ljava/lang/String; = "user_table"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "__hs_db_helpshift_users"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
