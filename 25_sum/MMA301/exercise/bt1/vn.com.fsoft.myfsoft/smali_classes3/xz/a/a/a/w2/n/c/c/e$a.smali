.class public final Lxz/a/a/a/w2/n/c/c/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/c/c/e;->B(J)V
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
.field public final synthetic t:Lxz/a/a/a/w2/n/c/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/ki1;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ki1;

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ki1;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 7
    :goto_0
    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v2, Lxz/a/a/a/w2/n/c/c/e;->i:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/ki1;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "response.images"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    new-instance v15, Lxz/a/a/a/y1/e/f/b;

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x20

    move-object v7, v15

    move-object v3, v15

    move v15, v6

    .line 17
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;I)V

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, v0, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 22
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 23
    new-instance v6, Lxz/a/a/a/w2/n/c/c/d;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v0}, Lxz/a/a/a/w2/n/c/c/d;-><init>(Loz/b/a/c/ki1;Lqz/s/f;Lxz/a/a/a/w2/n/c/c/e$a;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 24
    :cond_4
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
