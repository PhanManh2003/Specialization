.class public Lxz/a/a/a/w1/g/b;
.super Lkz/z/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/z/h<",
        "Lxz/a/a/a/w1/g/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/g/h;Lkz/z/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkz/z/h;-><init>(Lkz/z/x;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pear_tool_zone` (`key_service`,`text_vi`,`text_en`,`text_default`,`order`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lkz/b0/a/f/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxz/a/a/a/w1/g/k;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/w1/g/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lxz/a/a/a/w1/g/k;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lxz/a/a/a/w1/g/k;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Lxz/a/a/a/w1/g/k;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v2, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 14
    iget p2, p2, Lxz/a/a/a/w1/g/k;->e:I

    int-to-long v1, p2

    .line 15
    iget-object p1, p1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
