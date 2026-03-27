.class public final synthetic Lmz/h/a/e/l/b/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/l/b/m5;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/u4;->t:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/u4;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/u4;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmz/h/a/e/l/b/u4;->t:Lmz/h/a/e/l/b/m5;

    iget-object v1, p0, Lmz/h/a/e/l/b/u4;->u:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/u4;->v:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/n9;->c:Lmz/h/a/e/l/b/j;

    .line 3
    invoke-static {v0}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n5;->h()V

    invoke-virtual {v0}, Lmz/h/a/e/l/b/e9;->i()V

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 5
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "dep"

    .line 6
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, ""

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    .line 9
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v8, "Param name can\'t be null"

    .line 15
    invoke-virtual {v7, v8}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lmz/h/a/e/l/b/u9;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 18
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v8

    .line 19
    iget-object v8, v8, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    .line 20
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lmz/h/a/e/l/b/i3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Param value can\'t be null"

    .line 21
    invoke-virtual {v8, v9, v7}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v8}, Lmz/h/a/e/l/b/u9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lmz/h/a/e/l/b/q;

    invoke-direct {v2, v6}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Lmz/h/a/e/l/b/q;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lmz/h/a/e/l/b/q;-><init>(Landroid/os/Bundle;)V

    .line 26
    :goto_1
    iget-object v3, v0, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    .line 27
    iget-object v3, v3, Lmz/h/a/e/l/b/n9;->g:Lmz/h/a/e/l/b/p9;

    .line 28
    invoke-static {v3}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 29
    invoke-static {}, Lmz/h/a/e/j/l/w3;->v()Lmz/h/a/e/j/l/v3;

    move-result-object v6

    .line 30
    iget-boolean v7, v6, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v7, :cond_4

    .line 31
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->d()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_4
    iget-object v7, v6, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 32
    check-cast v7, Lmz/h/a/e/j/l/w3;

    invoke-static {v7, v4, v5}, Lmz/h/a/e/j/l/w3;->E(Lmz/h/a/e/j/l/w3;J)V

    .line 33
    iget-object v4, v2, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {}, Lmz/h/a/e/j/l/a4;->x()Lmz/h/a/e/j/l/z3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lmz/h/a/e/j/l/z3;->g(Ljava/lang/String;)Lmz/h/a/e/j/l/z3;

    .line 38
    invoke-virtual {v2, v5}, Lmz/h/a/e/l/b/q;->V0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null reference"

    .line 39
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v7, v5}, Lmz/h/a/e/l/b/p9;->v(Lmz/h/a/e/j/l/z3;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v6, v7}, Lmz/h/a/e/j/l/v3;->k(Lmz/h/a/e/j/l/z3;)Lmz/h/a/e/j/l/v3;

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v6}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/w3;

    .line 43
    invoke-virtual {v2}, Lmz/h/a/e/j/l/n6;->a()[B

    move-result-object v2

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 44
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 46
    iget-object v4, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 47
    invoke-virtual {v4}, Lmz/h/a/e/l/b/t4;->u()Lmz/h/a/e/l/b/i3;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lmz/h/a/e/l/b/i3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving default event parameters, appId, data size"

    .line 50
    invoke-virtual {v3, v6, v4, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/e/l/b/j;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 56
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 58
    invoke-static {v1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 60
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 62
    invoke-static {v1}, Lmz/h/a/e/l/b/n3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error storing default event parameters. appId"

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
