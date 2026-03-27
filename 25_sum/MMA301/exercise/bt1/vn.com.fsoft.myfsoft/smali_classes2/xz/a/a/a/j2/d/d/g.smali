.class public final Lxz/a/a/a/j2/d/d/g;
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
    c = "vn.com.fsoft.myfsoft.news.speakout.viewmodel.CreatePostSpeakoutViewModel$mapToListPickImage$1"
    f = "CreatePostSpeakoutViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lxz/a/a/a/j2/d/d/l;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/l;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/g;->H:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/j2/d/d/g;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/g;->H:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/j2/d/d/g;-><init>(Lxz/a/a/a/j2/d/d/l;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/d/d/g;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/g;->C:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget v4, p0, Lxz/a/a/a/j2/d/d/g;->D:I

    iget-object v5, p0, Lxz/a/a/a/j2/d/d/g;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lxz/a/a/a/j2/d/d/g;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v6, p0, Lxz/a/a/a/j2/d/d/g;->x:Lrz/a/c0;

    .line 5
    iget-object v5, p0, Lxz/a/a/a/j2/d/d/g;->H:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    .line 7
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    move-object v4, p1

    check-cast v4, Lxz/a/a/a/y1/e/f/b;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9
    iget-object v9, p0, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    .line 10
    iget-object v10, p0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, p0, Lxz/a/a/a/j2/d/d/g;->H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 11
    iget-object v11, v4, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 12
    new-instance v12, Ltu;

    invoke-direct {v12, v2, p0}, Ltu;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lxz/a/a/a/j2/d/d/g;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/j2/d/d/g;->z:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/j2/d/d/g;->D:I

    iput-object v1, p0, Lxz/a/a/a/j2/d/d/g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/g;->B:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/j2/d/d/g;->C:Ljava/lang/Object;

    iput v8, p0, Lxz/a/a/a/j2/d/d/g;->E:I

    iput v3, p0, Lxz/a/a/a/j2/d/d/g;->F:I

    .line 13
    invoke-virtual {v9, v10, v11, v12, p0}, Lxz/a/a/a/j2/d/d/l;->y(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v4, v7

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/g;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/g;->H:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/j2/d/d/g;-><init>(Lxz/a/a/a/j2/d/d/l;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
