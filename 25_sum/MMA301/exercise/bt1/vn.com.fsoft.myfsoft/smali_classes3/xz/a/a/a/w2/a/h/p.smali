.class public final Lxz/a/a/a/w2/a/h/p;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.viewmodel.CommentViewModel$handleImageUpload$1"
    f = "CommentViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/w2/a/h/k;

.field public final synthetic E:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/k;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/p;->D:Lxz/a/a/a/w2/a/h/k;

    iput p2, p0, Lxz/a/a/a/w2/a/h/p;->E:I

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

    new-instance v0, Lxz/a/a/a/w2/a/h/p;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/p;->D:Lxz/a/a/a/w2/a/h/k;

    iget v2, p0, Lxz/a/a/a/w2/a/h/p;->E:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/h/p;-><init>(Lxz/a/a/a/w2/a/h/k;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/h/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/h/p;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/p;->B:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/p;->A:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/e/f/d;

    iget-object v3, p0, Lxz/a/a/a/w2/a/h/p;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/w2/a/h/p;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/a/h/p;->x:Lrz/a/c0;

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

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    move-object v3, v1

    move-object p1, p0

    .line 9
    :goto_0
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 14
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/d;

    .line 15
    iget-object v5, v1, Lxz/a/a/a/y1/e/f/d;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 16
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v7, 0x100000

    iput-object v4, p1, Lxz/a/a/a/w2/a/h/p;->y:Ljava/lang/Object;

    iput-object v3, p1, Lxz/a/a/a/w2/a/h/p;->z:Ljava/lang/Object;

    iput-object v1, p1, Lxz/a/a/a/w2/a/h/p;->A:Ljava/lang/Object;

    iput-object v5, p1, Lxz/a/a/a/w2/a/h/p;->B:Ljava/lang/Object;

    iput v2, p1, Lxz/a/a/a/w2/a/h/p;->C:I

    invoke-virtual {v6, v5, v7, p1}, Lxz/a/a/a/t2/y;->i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 17
    :goto_1
    check-cast p1, Lqz/h;

    .line 18
    new-instance v6, Loz/b/a/c/b30;

    invoke-direct {v6}, Loz/b/a/c/b30;-><init>()V

    .line 19
    iget-object v7, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 20
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Loz/b/a/c/b30;->a(Ljava/lang/String;)Loz/b/a/c/b30;

    .line 21
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v7, p1

    .line 23
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 24
    invoke-virtual {v6, p1}, Loz/b/a/c/b30;->f(Ljava/lang/Long;)Loz/b/a/c/b30;

    .line 25
    iget-object p1, v3, Lxz/a/a/a/y1/e/f/d;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, p1}, Loz/b/a/c/b30;->d(Ljava/lang/String;)Loz/b/a/c/b30;

    .line 27
    iget-object p1, v3, Lxz/a/a/a/y1/e/f/d;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, p1}, Loz/b/a/c/b30;->b(Ljava/lang/String;)Loz/b/a/c/b30;

    const-string p1, "FileDetail()\n           \u2026(uploadImage.contentType)"

    invoke-static {v6, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    .line 30
    :cond_3
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    const/4 v5, 0x0

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/w2/a/h/p;->D:Lxz/a/a/a/w2/a/h/k;

    iget p1, p1, Lxz/a/a/a/w2/a/h/p;->E:I

    invoke-virtual {v0, v3, p1}, Lxz/a/a/a/w2/a/h/k;->F(Ljava/util/List;I)V

    .line 34
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/h/p;

    iget-object v1, p0, Lxz/a/a/a/w2/a/h/p;->D:Lxz/a/a/a/w2/a/h/k;

    iget v2, p0, Lxz/a/a/a/w2/a/h/p;->E:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/h/p;-><init>(Lxz/a/a/a/w2/a/h/k;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/h/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/h/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
