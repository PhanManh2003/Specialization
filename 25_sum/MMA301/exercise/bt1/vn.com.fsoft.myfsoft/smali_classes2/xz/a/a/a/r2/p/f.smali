.class public Lxz/a/a/a/r2/p/f;
.super Lkz/z/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/z/h<",
        "Lxz/a/a/a/r2/p/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/p/h;Lkz/z/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz/z/h;-><init>(Lkz/z/x;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `CheckListBeacon` (`_id`,`_key`,`_description`,`_type`,`_number`,`_route`,`_location`,`_busId`,`_district`,`_routeName`,`_routeId`,`_busNumber`,`_busName`,`_registered`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lkz/b0/a/f/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxz/a/a/a/r2/p/e;

    .line 2
    iget v0, p2, Lxz/a/a/a/r2/p/e;->a:I

    int-to-long v0, v0

    .line 3
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_4
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_5
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->h:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 25
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 26
    :goto_6
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_7
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 31
    :cond_8
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_8
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->k:Ljava/lang/Integer;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 33
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 35
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 36
    :goto_9
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 38
    :cond_a
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    :goto_a
    iget-object v0, p2, Lxz/a/a/a/r2/p/e;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 40
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 41
    :cond_b
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_b
    iget-object p2, p2, Lxz/a/a/a/r2/p/e;->n:Ljava/lang/Integer;

    const/16 v0, 0xe

    if-nez p2, :cond_c

    .line 43
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 44
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    .line 45
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_c
    return-void
.end method
