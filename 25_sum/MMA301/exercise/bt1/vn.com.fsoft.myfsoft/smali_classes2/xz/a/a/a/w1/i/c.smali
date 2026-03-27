.class public final Lxz/a/a/a/w1/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/w1/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/z/g0;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/w1/i/a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/i/a;-><init>(Lxz/a/a/a/w1/i/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/i/c;->b:Lkz/z/h;

    .line 4
    new-instance v0, Lxz/a/a/a/w1/i/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/i/b;-><init>(Lxz/a/a/a/w1/i/c;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/i/c;->c:Lkz/z/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lxz/a/a/a/w1/i/d;
    .locals 6

    const-string v0, "_stt"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_id"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_title"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_show"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_1
    const/4 v1, 0x0

    if-ne v2, v5, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :goto_3
    new-instance p1, Lxz/a/a/a/w1/i/d;

    invoke-direct {p1, v0, v4, v2, v1}, Lxz/a/a/a/w1/i/d;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/w1/i/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM quickmenuentity"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->b()V

    .line 3
    iget-object v2, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/w1/i/c;->a(Landroid/database/Cursor;)Lxz/a/a/a/w1/i/d;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lkz/z/a0;->j()V

    .line 12
    throw v2
.end method

.method public c(Lxz/a/a/a/w1/i/d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->b()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/w1/i/c;->b:Lkz/z/h;

    invoke-virtual {v0, p1}, Lkz/z/h;->g(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {p1}, Lkz/z/x;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxz/a/a/a/w1/i/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 6
    throw p1
.end method
