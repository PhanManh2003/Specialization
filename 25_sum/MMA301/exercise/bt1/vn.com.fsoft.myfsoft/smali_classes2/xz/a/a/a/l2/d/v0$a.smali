.class public final Lxz/a/a/a/l2/d/v0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/v0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/v0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/v0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 2
    instance-of v2, v1, Loz/b/a/c/oy0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/oy0;

    if-eqz v2, :cond_5

    .line 3
    iget-object v4, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    check-cast v1, Loz/b/a/c/oy0;

    invoke-virtual {v1}, Loz/b/a/c/oy0;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    iput-object v5, v4, Lxz/a/a/a/l2/d/v0;->f:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    .line 6
    iget-object v5, v4, Lxz/a/a/a/l2/d/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/oy0;->f()Loz/b/a/c/sm0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/sm0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/d10;

    .line 9
    iget-object v7, v4, Lxz/a/a/a/l2/d/v0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    .line 11
    iget-object v5, v4, Lxz/a/a/a/l2/d/v0;->l:Ljava/util/List;

    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const v6, 0x7f13034c

    const-string v7, "XApp.context().getString\u2026ring.common_text_account)"

    .line 12
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f13034e

    const-string v8, "XApp.context().getString\u2026ing.common_text_password)"

    .line 13
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f131130

    const-string v9, "XApp.context().getString\u2026ding_account_fsoft_title)"

    .line 14
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/oy0;->g()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const v6, 0x7f13127a

    const-string v7, "XApp.context().getString\u2026arding_new_account_title)"

    .line 16
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f13127c

    const-string v8, "XApp.context().getString\u2026rding_new_password_title)"

    .line 17
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f131131

    const-string v9, "XApp.context().getString\u2026ount_fsoft_updated_title)"

    .line 18
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lxz/a/a/a/l2/b/c;

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x1f9c

    const-string v14, ""

    move-object v12, v9

    invoke-direct/range {v12 .. v27}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 20
    move-object v12, v5

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object v15, v8

    .line 21
    new-instance v6, Lxz/a/a/a/l2/b/c;

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-virtual {v2}, Loz/b/a/c/oy0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_2

    :cond_3
    move-object/from16 v24, v3

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/oy0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object/from16 v25, v3

    const/16 v23, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x12ec

    move-object v13, v6

    .line 24
    invoke-direct/range {v13 .. v28}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 25
    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v3, v4, Lxz/a/a/a/l2/d/v0;->e:Lkz/s/y;

    invoke-virtual {v3, v5}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    invoke-virtual {v2}, Loz/b/a/c/oy0;->a()Loz/b/a/c/ex0;

    move-result-object v2

    .line 28
    iput-object v2, v3, Lxz/a/a/a/l2/d/v0;->k:Loz/b/a/c/ex0;

    .line 29
    iget-object v2, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/l2/d/v0;->g:Lkz/s/y;

    .line 31
    invoke-virtual {v2, v10}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lxz/a/a/a/l2/d/v0$a;->t:Lxz/a/a/a/l2/d/v0;

    invoke-virtual {v1}, Loz/b/a/c/oy0;->b()Loz/b/a/c/qv0;

    move-result-object v1

    .line 33
    iput-object v1, v2, Lxz/a/a/a/l2/d/v0;->h:Loz/b/a/c/qv0;

    .line 34
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
