.class public final Lxz/a/a/a/y1/w/c/b;
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
    c = "vn.com.fsoft.myfsoft.dating.soulmate.viewmodel.DatingSoulmateQuizViewModel$handleClickAnswer$1"
    f = "DatingSoulmateQuizViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/w/c/d;

.field public final synthetic B:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/w/c/d;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    iput p2, p0, Lxz/a/a/a/y1/w/c/b;->B:I

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

    new-instance v0, Lxz/a/a/a/y1/w/c/b;

    iget-object v1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    iget v2, p0, Lxz/a/a/a/y1/w/c/b;->B:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/w/c/b;-><init>(Lxz/a/a/a/y1/w/c/d;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/w/c/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/w/c/b;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

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

    iget-object p1, p0, Lxz/a/a/a/y1/w/c/b;->x:Lrz/a/c0;

    const/16 v1, 0x12c

    int-to-long v3, v1

    .line 5
    iput-object p1, p0, Lxz/a/a/a/y1/w/c/b;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/w/c/b;->z:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    .line 7
    iget v0, p1, Lxz/a/a/a/y1/w/c/d;->h:I

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    iget v0, p0, Lxz/a/a/a/y1/w/c/b;->B:I

    .line 11
    iget-object v1, p1, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    iget p1, p1, Lxz/a/a/a/y1/w/c/d;->h:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lxz/a/a/a/y1/w/a/b;->c:Ljava/lang/Integer;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    .line 14
    iget v0, p1, Lxz/a/a/a/y1/w/c/d;->h:I

    add-int/2addr v0, v2

    iput v0, p1, Lxz/a/a/a/y1/w/c/d;->h:I

    .line 15
    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/w/c/d;->v(I)V

    .line 16
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/w/c/b;

    iget-object v1, p0, Lxz/a/a/a/y1/w/c/b;->A:Lxz/a/a/a/y1/w/c/d;

    iget v2, p0, Lxz/a/a/a/y1/w/c/b;->B:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/w/c/b;-><init>(Lxz/a/a/a/y1/w/c/d;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/w/c/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/w/c/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
