.class public final Lxz/a/a/a/v2/e/d/c1;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/s2/c<",
        "-",
        "Lqz/h<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.view.FPTCareSelectImageClaimFragment$handleSelectedImage$1"
    f = "FPTCareSelectImageClaimFragment.kt"
    l = {
        0x10c,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

.field public final synthetic D:Lxz/a/a/a/y1/e/f/c;

.field public x:Lrz/a/s2/c;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/c1;->D:Lxz/a/a/a/y1/e/f/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/c1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/c1;->D:Lxz/a/a/a/y1/e/f/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/d/c1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/c1;->x:Lrz/a/s2/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v1, Lxz/a/a/a/v2/e/d/c1;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lxz/a/a/a/v2/e/d/c1;->A:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lxz/a/a/a/v2/e/d/c1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Lxz/a/a/a/v2/e/d/c1;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/c;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/c1;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/s2/c;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/c1;->x:Lrz/a/s2/c;

    .line 5
    new-instance v5, Lqz/h;

    iget-object v6, v1, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0810b1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-direct {v5, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lxz/a/a/a/v2/e/d/c1;->y:Ljava/lang/Object;

    iput v4, v1, Lxz/a/a/a/v2/e/d/c1;->B:I

    invoke-interface {v2, v5, v1}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object v6, v1, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v7, v1, Lxz/a/a/a/v2/e/d/c1;->D:Lxz/a/a/a/y1/e/f/c;

    .line 11
    iget-wide v7, v7, Lxz/a/a/a/y1/e/f/c;->t:J

    const-string v9, "_data"

    const-string v10, "_id"

    .line 12
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 14
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v15, v4, [Ljava/lang/String;

    .line 15
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v15, v7

    const/16 v16, 0x0

    const-string v14, "_id =?"

    .line 16
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 17
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_4
    :goto_1
    invoke-static {v7}, Lxz/a/a/a/y1/e/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    iput-object v4, v6, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->G0:Landroid/graphics/Bitmap;

    .line 25
    iget-object v4, v1, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v6, v1, Lxz/a/a/a/v2/e/d/c1;->D:Lxz/a/a/a/y1/e/f/c;

    .line 26
    iget-wide v6, v6, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 27
    iput-wide v6, v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->H0:J

    .line 28
    iget-object v8, v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->G0:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 29
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 30
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 31
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lqz/h;

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-direct {v4, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lxz/a/a/a/v2/e/d/c1;->y:Ljava/lang/Object;

    iput-object v5, v1, Lxz/a/a/a/v2/e/d/c1;->z:Ljava/lang/Object;

    iput-object v8, v1, Lxz/a/a/a/v2/e/d/c1;->A:Ljava/lang/Object;

    iput v3, v1, Lxz/a/a/a/v2/e/d/c1;->B:I

    invoke-interface {v2, v4, v1}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/c1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/c1;->C:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/c1;->D:Lxz/a/a/a/y1/e/f/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/d/c1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/c1;->x:Lrz/a/s2/c;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/c1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
