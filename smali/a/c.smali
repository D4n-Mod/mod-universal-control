.class public La/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TVListDB"

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p0}, La/c;->H()I

    move-result p1

    invoke-virtual {p0}, La/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, La/c;->h()Ljava/lang/Integer;

    invoke-virtual {p0}, La/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La/c;->a(Ljava/util/List;)V

    const-string p1, "SifatLog"

    const-string v0, "Database Uodated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public H()I
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(*) from tbl_TVList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v2
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, La/c;->h()Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d;

    invoke-virtual {v3}, La/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d;

    invoke-virtual {v4}, La/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/d;

    invoke-virtual {v5}, La/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d;

    invoke-virtual {v6}, La/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/d;

    invoke-virtual {v7}, La/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/d;

    invoke-virtual {v8}, La/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modal_name"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_wifi"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_ir"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_wifi_favourite"

    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_ir_favourite"

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tbl_TVList"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, La/d;

    const-string v2, "1"

    const-string v3, "SONY Bravia TV - Android"

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "false"

    const-string v7, "false"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "2"

    const-string v11, "Samsung Smart TV - Tizen"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "3"

    const-string v4, "LG Smart TV - webOS"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "4"

    const-string v11, "Android TV Remote"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "5"

    const-string v4, "Roku TV Remote"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "6"

    const-string v11, "VIZIO SmartCast TV Remote"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "7"

    const-string v4, "TCL TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "8"

    const-string v11, "TCL TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "9"

    const-string v4, "SHARP Aquos - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "10"

    const-string v11, "SHARP Aquos - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "11"

    const-string v4, "AOC TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "12"

    const-string v11, "Hisense TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "13"

    const-string v4, "Insignia TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "14"

    const-string v11, "Roku Express + Roku Media Player"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "15"

    const-string v4, "PHILIPS TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "16"

    const-string v11, "Arcelik TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "17"

    const-string v4, "Vestel TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "18"

    const-string v11, "Sanyo TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "19"

    const-string v4, "Element TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "20"

    const-string v11, "JVC TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "21"

    const-string v4, "RCA TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "22"

    const-string v11, "Magnavox TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "23"

    const-string v4, "Haier TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "24"

    const-string v11, "PHILIPS TV - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "25"

    const-string v4, "Razor Forge TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "26"

    const-string v11, "LeEco - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "27"

    const-string v4, "Google Nexus - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "28"

    const-string v11, "Xiaomi Mi Box - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "29"

    const-string v4, "LMT TV iek\u0101rta - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "30"

    const-string v11, "Nvidia Shield - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "31"

    const-string v4, "LEONET LifeStick - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "32"

    const-string v11, "Toshiba TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "33"

    const-string v4, "Sanyo TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "34"

    const-string v11, "Skyworth TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "35"

    const-string v4, "Westinghouse TV - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "36"

    const-string v11, "Westinghouse TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "37"

    const-string v4, "Thomson TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "38"

    const-string v11, "BAUHN TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "39"

    const-string v4, "Infomir MAGic Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "40"

    const-string v11, "Vodafone TV - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "41"

    const-string v4, "ChromeCast"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "42"

    const-string v11, "KAON 4K - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "43"

    const-string v4, "FreeBox Mini 4K - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "44"

    const-string v11, "Tsuyata Stick - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "45"

    const-string v4, "1und1 - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "46"

    const-string v11, "Aconatic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "47"

    const-string v4, "Aiwa TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "48"

    const-string v11, "ANAM - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "49"

    const-string v4, "Anker - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "50"

    const-string v11, "ASANZO - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "51"

    const-string v4, "Asus - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "52"

    const-string v11, "Ayonz - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "53"

    const-string v4, "BenQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "54"

    const-string v11, "Blaupunkt - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "55"

    const-string v4, "Casper - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "56"

    const-string v11, "CG - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "57"

    const-string v4, "Changhong - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "58"

    const-string v11, "Chimei - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "59"

    const-string v4, "CHiQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "60"

    const-string v11, "Condor - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "61"

    const-string v4, "Dish TV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "62"

    const-string v11, "Eko - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "63"

    const-string v4, "Elsys - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "64"

    const-string v11, "Ematic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "65"

    const-string v4, "ENTV - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "66"

    const-string v11, "EPSON - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "67"

    const-string v4, "ESTLA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "68"

    const-string v11, "Foxcom - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "69"

    const-string v4, "FPT Play - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "70"

    const-string v11, "Funai - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "71"

    const-string v4, "Globe Telecom - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "72"

    const-string v11, "Haier - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "73"

    const-string v4, "Hansung - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "74"

    const-string v11, "Hisense - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "75"

    const-string v4, "HORIZON - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "76"

    const-string v11, "iFFalcon - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "77"

    const-string v4, "Infinix - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "78"

    const-string v11, "Iriver - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "79"

    const-string v4, "Itel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "80"

    const-string v11, "JBL - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "81"

    const-string v4, "JVC - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "82"

    const-string v11, "KIVI - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "83"

    const-string v4, "KODAK - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "84"

    const-string v11, "Kogan - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "85"

    const-string v4, "KOODA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "86"

    const-string v11, "Linsar - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "87"

    const-string v4, "Llyod - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "88"

    const-string v11, "LUCOMS - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "89"

    const-string v4, "Marcel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "90"

    const-string v11, "MarQ - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "91"

    const-string v4, "Mediabox - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "92"

    const-string v11, "Micromax - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "93"

    const-string v4, "Motorola - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "94"

    const-string v11, "MyBox - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "95"

    const-string v4, "Nokia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "96"

    const-string v11, "OnePlus - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "97"

    const-string v4, "Orange - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "98"

    const-string v11, "Panasonic - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "99"

    const-string v4, "PIXELA - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "100"

    const-string v11, "Polaroid - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "101"

    const-string v4, "PRISM Korea - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "102"

    const-string v11, "RCA - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "103"

    const-string v4, "RFL Electronics - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "104"

    const-string v11, "Robi Axiata - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "105"

    const-string v4, "Sceptre - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "106"

    const-string v11, "Seiki - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "107"

    const-string v4, "SFR - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "108"

    const-string v11, "SMARTEVER - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "109"

    const-string v4, "SONIQ Australia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "110"

    const-string v11, "Syinix - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "111"

    const-string v4, "Telekom Malaysia - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "112"

    const-string v11, "Tempo - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "113"

    const-string v4, "theham - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "114"

    const-string v11, "TPV (Philips EMEA) - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "115"

    const-string v4, "Truvii - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "116"

    const-string v11, "Turbo-X - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "117"

    const-string v4, "UMAX - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "118"

    const-string v11, "Videostrong - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "119"

    const-string v4, "VinSmart - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "120"

    const-string v11, "VU Television - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "121"

    const-string v4, "Walton - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "122"

    const-string v11, "Witooth - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "123"

    const-string v4, "XGIMI Technology - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "124"

    const-string v11, "ATVIO - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "125"

    const-string v4, "InFocus - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "126"

    const-string v11, "Element - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "127"

    const-string v4, "Hitachi - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "128"

    const-string v11, "Onn - Roku"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "129"

    const-string v4, "Polaroid - Roku"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "130"

    const-string v11, "Daewoo - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "131"

    const-string v4, "Kalley - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "132"

    const-string v11, "Ecostar - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "133"

    const-string v4, "Coocaa - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "134"

    const-string v11, "Hathway - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "135"

    const-string v4, "HQ - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "136"

    const-string v11, "Konka - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "137"

    const-string v4, "Premier - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "138"

    const-string v11, "Riviera - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "139"

    const-string v4, "EON Smart Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "140"

    const-string v11, "B UHD - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "141"

    const-string v4, "Artel - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "142"

    const-string v11, "Metz - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "143"

    const-string v4, "Orient - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "144"

    const-string v11, "Mystery - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "145"

    const-string v4, "ELENBERG - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "146"

    const-string v11, "Prestigio - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "147"

    const-string v4, "TIM Vision Box - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "148"

    const-string v11, "Philco - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "149"

    const-string v4, "Hi Level - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "150"

    const-string v11, "Ghia - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "151"

    const-string v4, "Iris - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "152"

    const-string v11, "Sunny - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "153"

    const-string v4, "Nasco - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "154"

    const-string v11, "Caixun - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "155"

    const-string v4, "Prestiz - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "156"

    const-string v11, "Axen - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "157"

    const-string v4, "Noblex - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "158"

    const-string v11, "Indurama - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "159"

    const-string v4, "Sansui - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "160"

    const-string v11, "Stream - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "161"

    const-string v4, "Onida - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "162"

    const-string v11, "Sinotec - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "163"

    const-string v4, "Polytron - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "164"

    const-string v11, "RealMe - Android"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "165"

    const-string v4, "Vitron - Android"

    const-string v5, "true"

    const-string v6, "false"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "300"

    const-string v11, "Acer"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "301"

    const-string v4, "Admiral"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "302"

    const-string v11, "Aiwa"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "303"

    const-string v4, "Akai"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "304"

    const-string v11, "Alba"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "305"

    const-string v4, "AOC"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "306"

    const-string v11, "Apex"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "307"

    const-string v4, "Arcelik"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "308"

    const-string v11, "ASUS"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "309"

    const-string v4, "Atec"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "310"

    const-string v11, "Atlanta DTH/STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "311"

    const-string v4, "AudioSonic"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "312"

    const-string v11, "AudioVox"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "313"

    const-string v4, "Bauhn"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "314"

    const-string v11, "BBK"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "315"

    const-string v4, "Beko"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "316"

    const-string v11, "BGH"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "317"

    const-string v4, "Blaupunkt"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "318"

    const-string v11, "Broksonic"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "319"

    const-string v4, "Bush"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "320"

    const-string v11, "CCE"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "321"

    const-string v4, "Changhong"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "322"

    const-string v11, "Challenger STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "323"

    const-string v4, "Challenger TV"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "324"

    const-string v11, "Coby"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "325"

    const-string v4, "Colby"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "326"

    const-string v11, "Comcast STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "327"

    const-string v4, "Condor"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "328"

    const-string v11, "Continental"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "329"

    const-string v4, "Daewoo"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "330"

    const-string v11, "Dell"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "331"

    const-string v4, "Denon"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "332"

    const-string v11, "DEXP"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "333"

    const-string v4, "Dick Smith"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "334"

    const-string v11, "Durabrand"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "335"

    const-string v4, "Dynex"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "336"

    const-string v11, "Ecco"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "337"

    const-string v4, "EchoStar STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "338"

    const-string v11, "Elekta"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "339"

    const-string v4, "Element"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "340"

    const-string v11, "ELENBERG"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "341"

    const-string v4, "Emerson"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "342"

    const-string v11, "Fujitsu"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "343"

    const-string v4, "Funai"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "344"

    const-string v11, "GoldMaster STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "345"

    const-string v4, "GoldStar"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "346"

    const-string v11, "Grundig"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "347"

    const-string v4, "Haier"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "348"

    const-string v11, "Hisense"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "349"

    const-string v4, "Hitachi"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "350"

    const-string v11, "Horizon STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "351"

    const-string v4, "Humax"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "352"

    const-string v11, "Hyundai"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "353"

    const-string v4, "Ilo"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "354"

    const-string v11, "Insignia"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "355"

    const-string v4, "ISymphony"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "356"

    const-string v11, "Jensen"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "357"

    const-string v4, "JVC"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "358"

    const-string v11, "Kendo"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "359"

    const-string v4, "Kogan"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "360"

    const-string v11, "Kolin"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "361"

    const-string v4, "Konka"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "362"

    const-string v11, "LG"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "363"

    const-string v4, "Logik"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "364"

    const-string v11, "Loewe"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "365"

    const-string v4, "Magnavox"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "366"

    const-string v11, "Mascom"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "367"

    const-string v4, "Medion STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "368"

    const-string v11, "Medion TV"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "369"

    const-string v4, "Micromax"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "370"

    const-string v11, "Mitsai"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "371"

    const-string v4, "Mitsubishi"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "372"

    const-string v11, "Mystery"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "373"

    const-string v4, "NEC"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "374"

    const-string v11, "Next STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "375"

    const-string v4, "Nexus"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "376"

    const-string v11, "NFusion STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "377"

    const-string v4, "Nikai"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "378"

    const-string v11, "Niko"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "379"

    const-string v4, "Noblex"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "380"

    const-string v11, "OKI"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "381"

    const-string v4, "Olevia"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "382"

    const-string v11, "Onida"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "382"

    const-string v4, "Orange STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "384"

    const-string v11, "Orion"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "385"

    const-string v4, "Palsonic"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "386"

    const-string v11, "Panasonic"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "387"

    const-string v4, "Philco"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "388"

    const-string v11, "PHILIPS"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "389"

    const-string v4, "Pioneer"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "390"

    const-string v11, "Polaroid"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "391"

    const-string v4, "Polytron"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "392"

    const-string v11, "Prima"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "393"

    const-string v4, "Promac"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "394"

    const-string v11, "Proscan"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "395"

    const-string v4, "RCA"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "396"

    const-string v11, "Reliance STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "397"

    const-string v4, "Rubin"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "398"

    const-string v11, "Saba"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "399"

    const-string v4, "SAMSUNG"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "400"

    const-string v11, "Sansui"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "401"

    const-string v4, "Sanyo"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "402"

    const-string v11, "Scott"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "403"

    const-string v4, "SEG"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "404"

    const-string v11, "Seiki"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "405"

    const-string v4, "SHARP"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "406"

    const-string v11, "Shivaki"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "407"

    const-string v4, "Singer"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "408"

    const-string v11, "Sinotec"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "409"

    const-string v4, "Skyworth"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "410"

    const-string v11, "Soniq"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "411"

    const-string v4, "SONY"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "412"

    const-string v11, "Supra"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "413"

    const-string v4, "Sylvania"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "414"

    const-string v11, "Symphonic"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "415"

    const-string v4, "TataSKY STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "416"

    const-string v11, "TelStar STB"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "417"

    const-string v4, "TCL"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "418"

    const-string v11, "Teac"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "419"

    const-string v4, "Technika"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "420"

    const-string v11, "Telefunken"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "421"

    const-string v4, "Thomson"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "422"

    const-string v11, "Toshiba"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "423"

    const-string v4, "Venturer"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "424"

    const-string v11, "Veon"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "425"

    const-string v4, "Vestel"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "426"

    const-string v11, "Videocon"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "427"

    const-string v4, "Videocon STB"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "428"

    const-string v11, "Viore"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "429"

    const-string v4, "Vivax"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "430"

    const-string v11, "Vizio"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "431"

    const-string v4, "VU"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "432"

    const-string v11, "UMC"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "433"

    const-string v4, "Wansa"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "434"

    const-string v11, "Westinghouse"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v3, "435"

    const-string v4, "Wharfedale"

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "false"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, La/d;

    const-string v10, "436"

    const-string v11, "Zenith"

    const-string v12, "false"

    const-string v13, "true"

    const-string v14, "false"

    const-string v15, "false"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tbl_TVList"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where is_ir = \'true\' AND modal_name like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La/d;

    invoke-direct {v1}, La/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where is_wifi = \'true\' AND modal_name like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La/d;

    invoke-direct {v1}, La/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS tbl_TVList ( id INTEGER PRIMARY KEY, modal_name TEXT, is_wifi TEXT, is_ir TEXT, is_wifi_favourite TEXT, is_ir_favourite TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS tbl_TVList"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tbl_TVList where id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La/d;

    invoke-direct {v1}, La/d;-><init>()V

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->a:Ljava/lang/String;

    const-string v2, "modal_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->b:Ljava/lang/String;

    const-string v2, "is_wifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->c:Ljava/lang/String;

    const-string v2, "is_ir"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->d:Ljava/lang/String;

    const-string v2, "is_wifi_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->e:Ljava/lang/String;

    const-string v2, "is_ir_favourite"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
