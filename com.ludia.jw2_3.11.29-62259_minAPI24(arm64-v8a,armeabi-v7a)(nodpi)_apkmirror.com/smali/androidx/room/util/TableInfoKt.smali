.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n145#2,2:651\n148#2,2:658\n151#2:664\n145#2,7:665\n145#2,7:672\n145#2,7:679\n766#3:653\n857#3,2:654\n1851#3,2:656\n857#3,2:660\n1851#3,2:662\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n482#1:651,2\n482#1:658,2\n482#1:664\n547#1:665,7\n585#1:672,7\n618#1:679,7\n502#1:653\n502#1:654,2\n504#1:656,2\n502#1:660,2\n504#1:662,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\"\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "readColumns",
        "",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readForeignKeyFieldMappings",
        "",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        "cursor",
        "Landroid/database/Cursor;",
        "readForeignKeys",
        "",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "readIndex",
        "Landroidx/room/util/TableInfo$Index;",
        "name",
        "unique",
        "",
        "readIndices",
        "readTableInfo",
        "Landroidx/room/util/TableInfo;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const-string v4, "dflt_value"

    const-string v5, "pk"

    const-string v6, "notnull"

    const-string v7, "type"

    const-string v8, "name"

    const/16 v9, 0xf

    if-le v0, v9, :cond_3

    .line 666
    check-cast v1, Ljava/io/Closeable;

    const/4 v0, 0x0

    :try_start_0
    move-object v9, v1

    check-cast v9, Landroid/database/Cursor;

    .line 548
    invoke-interface {v9}, Landroid/database/Cursor;->getColumnCount()I

    move-result v10

    if-gtz v10, :cond_0

    .line 549
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 552
    :cond_0
    :try_start_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 553
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 554
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 556
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 558
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v12

    .line 559
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 560
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 561
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 562
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    .line 563
    :goto_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 564
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 566
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 569
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    move-object/from16 p0, v14

    move-object/from16 v16, v15

    move-object v15, v13

    .line 567
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 558
    :cond_2
    invoke-static {v12}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 548
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 549
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 671
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 552
    :cond_4
    :try_start_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 553
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 554
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 556
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 558
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v10

    .line 559
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 560
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 561
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 562
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move v15, v3

    .line 563
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 564
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 566
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 569
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x2

    move-object v12, v13

    move-object v2, v13

    move-object v13, v11

    .line 567
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 558
    :cond_6
    invoke-static {v10}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 671
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 524
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    .line 525
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    .line 526
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    .line 527
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 530
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 532
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 533
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 534
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 535
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 540
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "cursor.getString(onUpdateColumnIndex)"

    const-string v3, "cursor.getString(onDeleteColumnIndex)"

    const-string v4, "cursor.getString(tableColumnIndex)"

    const/4 v7, -0x1

    const-string v8, "on_update"

    const-string v9, "on_delete"

    const-string v10, "table"

    const-string v11, "seq"

    const-string v12, "id"

    const/16 v13, 0xf

    if-le v0, v13, :cond_6

    .line 652
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v13, v1

    check-cast v13, Landroid/database/Cursor;

    .line 483
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 484
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 485
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 486
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 487
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 488
    invoke-static {v13}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v14

    .line 491
    invoke-interface {v13, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v7

    .line 493
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 494
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 499
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    .line 500
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    .line 502
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    .line 653
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Collection;

    .line 654
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v23, v11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    move/from16 v24, v12

    .line 503
    invoke-virtual/range {v17 .. v17}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    move-result v12

    if-ne v12, v15, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    .line 654
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v11, v23

    move/from16 v12, v24

    goto :goto_1

    :cond_3
    move/from16 v23, v11

    move/from16 v24, v12

    .line 655
    check-cast v0, Ljava/util/List;

    .line 653
    check-cast v0, Ljava/lang/Iterable;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 505
    invoke-virtual {v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 510
    :cond_4
    new-instance v0, Landroidx/room/util/TableInfo$ForeignKey;

    .line 511
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 510
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 509
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_0

    .line 492
    :cond_5
    invoke-static {v7}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 483
    :cond_6
    :try_start_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 484
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 485
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 486
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 487
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 488
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v10

    .line 491
    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v7

    .line 493
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 494
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 498
    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 499
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 500
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    .line 502
    move-object v13, v10

    check-cast v13, Ljava/lang/Iterable;

    .line 653
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 660
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v19, v0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    move/from16 v20, v5

    .line 503
    invoke-virtual/range {v16 .. v16}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    move-result v5

    if-ne v5, v11, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 660
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v0, v19

    move/from16 v5, v20

    goto :goto_5

    :cond_a
    move/from16 v19, v0

    move/from16 v20, v5

    .line 661
    check-cast v14, Ljava/util/List;

    .line 653
    check-cast v14, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 505
    invoke-virtual {v5}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v5}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 510
    :cond_b
    new-instance v0, Landroidx/room/util/TableInfo$ForeignKey;

    .line 511
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v18, v15

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 510
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 509
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    move/from16 v5, v20

    goto/16 :goto_4

    .line 492
    :cond_c
    invoke-static {v7}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA index_xinfo(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 679
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "columnName"

    const-string v5, "DESC"

    const-string v6, "ASC"

    const-string v7, "ordersMap.values"

    const-string v8, "columnsMap.values"

    const-string v9, "desc"

    const-string v10, "name"

    const-string v11, "cid"

    const-string v12, "seqno"

    const/4 v14, -0x1

    const/16 v15, 0xf

    if-le v3, v15, :cond_5

    .line 680
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 619
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 620
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 621
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 622
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v12, v14, :cond_4

    if-eq v11, v14, :cond_4

    if-eq v10, v14, :cond_4

    if-ne v9, v14, :cond_0

    goto/16 :goto_2

    .line 632
    :cond_0
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 633
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 634
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 635
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-gez v16, :cond_1

    goto :goto_0

    .line 640
    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 641
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 642
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-lez v17, :cond_2

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v3, v6

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v6

    .line 643
    move-object v6, v14

    check-cast v6, Ljava/util/Map;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 644
    move-object v6, v15

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_0

    .line 646
    :cond_3
    invoke-virtual {v14}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 647
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 648
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 680
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 630
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 680
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 619
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 620
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 621
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 622
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v3, v14, :cond_a

    if-eq v5, v14, :cond_a

    if-eq v6, v14, :cond_a

    if-ne v9, v14, :cond_6

    goto :goto_6

    .line 632
    :cond_6
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 633
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 634
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 635
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_3

    .line 640
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 641
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 642
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-lez v14, :cond_8

    move-object/from16 v14, v18

    goto :goto_4

    :cond_8
    move-object/from16 v14, v19

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v3

    .line 643
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 644
    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v16

    goto :goto_3

    .line 646
    :cond_9
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 647
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 648
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 685
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static final readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "`)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "c"

    const-string v3, "unique"

    const-string v4, "origin"

    const/4 v5, 0x1

    const-string v6, "name"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0xf

    if-le v0, v9, :cond_6

    .line 673
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 586
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 587
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 588
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v9, v8, :cond_5

    if-eq v4, v8, :cond_5

    if-ne v3, v8, :cond_0

    goto :goto_2

    .line 593
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v8

    .line 594
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 595
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 596
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 600
    :cond_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v5, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v1

    .line 603
    :goto_1
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10, v11}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    .line 604
    :cond_3
    :try_start_1
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_4
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 591
    :cond_5
    :goto_2
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_0
    move-exception p0

    .line 593
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 586
    :cond_6
    :try_start_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 587
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 588
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v8, :cond_c

    if-eq v4, v8, :cond_c

    if-ne v3, v8, :cond_7

    goto :goto_5

    .line 593
    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v8

    .line 594
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 595
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 596
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 600
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 601
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v5, :cond_9

    move v10, v5

    goto :goto_4

    :cond_9
    move v10, v1

    .line 603
    :goto_4
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v9, v10}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_a

    .line 678
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v7

    .line 604
    :cond_a
    :try_start_4
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 593
    :cond_b
    invoke-static {v8}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 678
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static final readTableInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 472
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 473
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 474
    new-instance v2, Landroidx/room/util/TableInfo;

    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
