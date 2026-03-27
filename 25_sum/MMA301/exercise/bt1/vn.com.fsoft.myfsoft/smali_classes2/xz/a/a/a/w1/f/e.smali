.class public final Lxz/a/a/a/w1/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxz/a/a/a/w1/f/e;

.field public static final c:Lxz/a/a/a/w1/f/d;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/f/d;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/f/e;

    invoke-direct {v0}, Lxz/a/a/a/w1/f/e;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/f/e;->b:Lxz/a/a/a/w1/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w1/f/e;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "baseApiRequest"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->l()Lxz/a/a/a/w1/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lxz/a/a/a/w1/e/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myFSOFT@1234"

    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringUtils.encrypt(base\u2026), Constants.KEY_ENCRYPT)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SELECT * FROM cacheentity WHERE request LIKE ?"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4, v1}, Lkz/z/a0;->i(ILjava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->b()V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w1/f/c;->a:Lkz/z/x;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "request"

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "result"

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "expired_time"

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v7, v10, :cond_0

    move-object v7, v5

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-ne v8, v10, :cond_1

    move-object v8, v5

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-ne v9, v10, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    move-object v9, v5

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    :goto_4
    new-instance v10, Lxz/a/a/a/w1/f/f;

    invoke-direct {v10, v7, v8, v9}, Lxz/a/a/a/w1/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v3}, Lkz/z/a0;->j()V

    .line 20
    invoke-static {v6}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w1/f/f;

    if-eqz v0, :cond_6

    .line 21
    iget-object v3, v0, Lxz/a/a/a/w1/f/f;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w1/f/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    if-eqz p3, :cond_6

    .line 25
    :cond_5
    invoke-static {v3, v2}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "From Cache, Response for "

    .line 26
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 29
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x7e4

    .line 30
    invoke-virtual {p2, p3, p1, v5}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    return v4

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, -0x2

    .line 31
    invoke-virtual {p2, v5, p1, v5}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    :cond_7
    return v1

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v3}, Lkz/z/a0;->j()V

    .line 34
    throw p1
.end method
