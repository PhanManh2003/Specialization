.class public final Lxz/a/a/a/l2/d/m;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/l2/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lrz/a/p;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/d/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/d/m;->f:Lrz/a/p;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/m;->g:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/m;->h:Lkz/s/y;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/m;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/d/m;->f:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/l2/d/m$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/l2/d/m$a;-><init>(Lxz/a/a/a/l2/d/m;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lqz/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/m;->h:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    return-object v0
.end method

.method public final E(Ljava/util/List;Lxz/a/a/a/l2/d/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lxz/a/a/a/l2/d/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uris"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lxz/a/a/a/l2/d/a;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    const-string v7, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxz/a/a/a/l2/d/a;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    move-object v7, v5

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/m;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v6, v7, v5}, Lxz/a/a/a/l2/d/m;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v5, Lxz/a/a/a/v2/e/c/c;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 10
    sget-object v13, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "uri.toString()"

    invoke-static {v14, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe4

    move-object v8, v5

    .line 12
    invoke-direct/range {v8 .. v20}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v21

    .line 15
    sget-object v22, Lrz/a/q0;->a:Lrz/a/v;

    const/16 v23, 0x0

    .line 16
    new-instance v1, Lxz/a/a/a/l2/d/c0;

    invoke-direct {v1, v0, v2, v3, v5}, Lxz/a/a/a/l2/d/c0;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;Lqz/s/f;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v26}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ". "

    .line 1
    invoke-static {p1, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/d/j;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, " / "

    const-string v3, "_"

    .line 4
    invoke-static {p2, v2, v3, v0, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/c/c;",
            "I",
            "Lxz/a/a/a/l2/d/a;",
            "Lqz/u/b/e<",
            "-",
            "Lxz/a/a/a/v2/e/c/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/v2/e/c/r;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lxz/a/a/a/l2/d/m$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/d/m$b;

    iget v4, v3, Lxz/a/a/a/l2/d/m$b;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/l2/d/m$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/l2/d/m$b;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/l2/d/m$b;-><init>(Lxz/a/a/a/l2/d/m;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/l2/d/m$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/l2/d/m$b;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lxz/a/a/a/l2/d/m$b;->D:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/mp1;

    iget-object v4, v3, Lxz/a/a/a/l2/d/m$b;->C:Ljava/lang/Object;

    check-cast v4, Lqz/u/b/e;

    iget-object v5, v3, Lxz/a/a/a/l2/d/m$b;->B:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/d/a;

    iget v8, v3, Lxz/a/a/a/l2/d/m$b;->E:I

    iget-object v9, v3, Lxz/a/a/a/l2/d/m$b;->A:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/v2/e/c/c;

    iget-object v3, v3, Lxz/a/a/a/l2/d/m$b;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/d/m;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v10, v5

    move v13, v8

    move-object v11, v9

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Loz/b/a/c/mp1;

    invoke-direct {v2}, Loz/b/a/c/mp1;-><init>()V

    .line 6
    iget-object v5, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 7
    iget-boolean v8, v1, Lxz/a/a/a/v2/e/c/c;->h:Z

    .line 8
    iput-object v0, v3, Lxz/a/a/a/l2/d/m$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Lxz/a/a/a/l2/d/m$b;->A:Ljava/lang/Object;

    move/from16 v9, p2

    iput v9, v3, Lxz/a/a/a/l2/d/m$b;->E:I

    move-object/from16 v10, p3

    iput-object v10, v3, Lxz/a/a/a/l2/d/m$b;->B:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lxz/a/a/a/l2/d/m$b;->C:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/l2/d/m$b;->D:Ljava/lang/Object;

    iput v7, v3, Lxz/a/a/a/l2/d/m$b;->x:I

    .line 9
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v12

    new-instance v15, Lxz/a/a/a/l2/d/l;

    invoke-direct {v15, v8, v5, v6}, Lxz/a/a/a/l2/d/l;-><init>(ZLjava/lang/String;Lqz/s/f;)V

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v5

    .line 10
    check-cast v5, Lrz/a/k0;

    .line 11
    invoke-static {v5, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move v13, v9

    move-object v4, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    .line 12
    :goto_1
    move-object v12, v2

    check-cast v12, Lqz/h;

    .line 13
    new-instance v2, Loz/b/a/c/op1;

    invoke-direct {v2}, Loz/b/a/c/op1;-><init>()V

    .line 14
    iget-object v5, v11, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-eqz v8, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v2, v5}, Loz/b/a/c/op1;->d(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v10}, Lxz/a/a/a/l2/d/a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, ""

    :goto_4
    invoke-virtual {v2, v5}, Loz/b/a/c/op1;->a(Ljava/lang/String;)V

    .line 17
    iget-object v5, v12, Lqz/h;->t:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v9

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Loz/b/a/c/op1;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/mp1;->a(Ljava/util/List;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadFileImportantDocument:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 22
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 23
    new-instance v14, Lqz/h;

    invoke-direct {v14, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v9

    .line 24
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v7

    .line 26
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 27
    invoke-direct {v2, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/m$c;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/l2/d/m$c;-><init>(Lxz/a/a/a/l2/d/m;Lqz/u/b/e;Lxz/a/a/a/v2/e/c/c;Lqz/h;I)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final H(Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;)Lrz/a/l1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/v2/e/c/d;",
            "Lxz/a/a/a/l2/d/a;",
            "Lqz/u/b/d<",
            "-",
            "Lxz/a/a/a/v2/e/c/d;",
            "-",
            "Lxz/a/a/a/v2/e/c/r;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)",
            "Lrz/a/l1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/d/m;->f:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v8, Lxz/a/a/a/l2/d/m$d;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/l2/d/m$d;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/l2/d/j;

    .line 2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    sget-object v2, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const-string v3, ""

    .line 4
    invoke-direct {v0, v1, v2, v3, v3}, Lxz/a/a/a/l2/d/j;-><init>(Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
