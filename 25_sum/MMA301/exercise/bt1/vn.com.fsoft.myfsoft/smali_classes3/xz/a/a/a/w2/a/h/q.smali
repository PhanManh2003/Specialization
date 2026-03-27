.class public final Lxz/a/a/a/w2/a/h/q;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.approvenow.viewmodel.CommentViewModel$handleImageUploadEPurchase$1"
    f = "CommentViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/w2/a/h/k;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/k;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/q;->D:Lxz/a/a/a/w2/a/h/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/w2/a/h/q;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/q;->D:Lxz/a/a/a/w2/a/h/k;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/a/h/q;-><init>(Lxz/a/a/a/w2/a/h/k;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/h/q;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/h/q;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/q;->B:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/q;->A:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/e/f/d;

    iget-object v3, p0, Lxz/a/a/a/w2/a/h/q;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/w2/a/h/q;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/a/h/q;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/a/h/q;->D:Lxz/a/a/a/w2/a/h/k;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/a/h/k;->l:Lkz/s/y;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v3, v1

    move-object p1, p0

    .line 11
    :goto_1
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 16
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/d;

    .line 17
    iget-object v5, v1, Lxz/a/a/a/y1/e/f/d;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 18
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v7, 0x100000

    iput-object v4, p1, Lxz/a/a/a/w2/a/h/q;->y:Ljava/lang/Object;

    iput-object v3, p1, Lxz/a/a/a/w2/a/h/q;->z:Ljava/lang/Object;

    iput-object v1, p1, Lxz/a/a/a/w2/a/h/q;->A:Ljava/lang/Object;

    iput-object v5, p1, Lxz/a/a/a/w2/a/h/q;->B:Ljava/lang/Object;

    iput v2, p1, Lxz/a/a/a/w2/a/h/q;->C:I

    invoke-virtual {v6, v5, v7, p1}, Lxz/a/a/a/t2/y;->i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    .line 19
    :goto_2
    check-cast p1, Lqz/h;

    .line 20
    new-instance v6, Loz/b/a/c/d00;

    invoke-direct {v6}, Loz/b/a/c/d00;-><init>()V

    .line 21
    iget-object v7, v3, Lxz/a/a/a/y1/e/f/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Loz/b/a/c/d00;->d(Ljava/lang/String;)Loz/b/a/c/d00;

    .line 23
    iget-object v3, v3, Lxz/a/a/a/y1/e/f/d;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v3}, Loz/b/a/c/d00;->g(Ljava/lang/String;)Loz/b/a/c/d00;

    .line 25
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Loz/b/a/c/d00;->a(Ljava/lang/String;)Loz/b/a/c/d00;

    const-string p1, "EpurchaseUploadFileObjec\u2026   .data(imageInfo.first)"

    invoke-static {v6, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    .line 28
    :cond_4
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/q;->D:Lxz/a/a/a/w2/a/h/k;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/k;->l:Lkz/s/y;

    .line 33
    invoke-virtual {p1, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 34
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/h/q;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/q;->D:Lxz/a/a/a/w2/a/h/k;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/a/h/q;-><init>(Lxz/a/a/a/w2/a/h/k;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/h/q;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/h/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
