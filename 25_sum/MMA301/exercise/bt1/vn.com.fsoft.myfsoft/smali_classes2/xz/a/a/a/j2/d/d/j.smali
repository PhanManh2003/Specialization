.class public final Lxz/a/a/a/j2/d/d/j;
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
    c = "vn.com.fsoft.myfsoft.news.speakout.viewmodel.CreatePostSpeakoutViewModel$setupEditPost$3"
    f = "CreatePostSpeakoutViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lxz/a/a/a/j2/d/d/l;

.field public final synthetic J:Lxz/a/a/a/j2/d/a/i;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/l;Lxz/a/a/a/j2/d/a/i;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/j;->J:Lxz/a/a/a/j2/d/a/i;

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

    new-instance v0, Lxz/a/a/a/j2/d/d/j;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/j;->J:Lxz/a/a/a/j2/d/a/i;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/d/d/j;-><init>(Lxz/a/a/a/j2/d/d/l;Lxz/a/a/a/j2/d/a/i;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/d/d/j;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/j;->E:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    iget-object v4, p0, Lxz/a/a/a/j2/d/d/j;->D:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/e/f/b;

    iget-object v5, p0, Lxz/a/a/a/j2/d/d/j;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/j2/d/d/j;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget v6, p0, Lxz/a/a/a/j2/d/d/j;->F:I

    iget-object v7, p0, Lxz/a/a/a/j2/d/d/j;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lxz/a/a/a/j2/d/d/j;->y:Ljava/lang/Object;

    check-cast v8, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v10, v1

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

    iget-object p1, p0, Lxz/a/a/a/j2/d/d/j;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/d/d/j;->J:Lxz/a/a/a/j2/d/a/i;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/j2/d/a/i;->D:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, p1

    move-object v7, v1

    move v1, v2

    move-object v5, v4

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    .line 8
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 10
    iget-object v10, p1, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    .line 11
    iget-object v10, v10, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 12
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/y1/e/f/b;

    .line 13
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iput-object v8, p1, Lxz/a/a/a/j2/d/d/j;->y:Ljava/lang/Object;

    iput-object v7, p1, Lxz/a/a/a/j2/d/d/j;->z:Ljava/lang/Object;

    iput v6, p1, Lxz/a/a/a/j2/d/d/j;->F:I

    iput-object v5, p1, Lxz/a/a/a/j2/d/d/j;->A:Ljava/lang/Object;

    iput-object v4, p1, Lxz/a/a/a/j2/d/d/j;->B:Ljava/lang/Object;

    iput-object v1, p1, Lxz/a/a/a/j2/d/d/j;->C:Ljava/lang/Object;

    iput v9, p1, Lxz/a/a/a/j2/d/d/j;->G:I

    iput-object v10, p1, Lxz/a/a/a/j2/d/d/j;->D:Ljava/lang/Object;

    iput-object v10, p1, Lxz/a/a/a/j2/d/d/j;->E:Ljava/lang/Object;

    iput v3, p1, Lxz/a/a/a/j2/d/d/j;->H:I

    invoke-virtual {v11, v1, p1}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v10

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, v10, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 15
    iput-boolean v2, v4, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 16
    iput-boolean v2, v4, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 17
    iput-boolean v3, v4, Lxz/a/a/a/y1/e/f/b;->w:Z

    move-object p1, v0

    move-object v0, v1

    move v1, v6

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    .line 20
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    invoke-virtual {p1}, Lxz/a/a/a/j2/d/d/l;->z()V

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/j;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/j;->I:Lxz/a/a/a/j2/d/d/l;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/j;->J:Lxz/a/a/a/j2/d/a/i;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/d/d/j;-><init>(Lxz/a/a/a/j2/d/d/l;Lxz/a/a/a/j2/d/a/i;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/j;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
