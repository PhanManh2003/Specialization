.class public final Lxz/a/a/a/y1/h/c/i;
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


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lxz/a/a/a/y1/e/f/b;

.field public final synthetic C:Lxz/a/a/a/y1/h/c/k;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(ILxz/a/a/a/y1/e/f/b;Lqz/s/f;Lxz/a/a/a/y1/h/c/k;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/y1/h/c/i;->A:I

    iput-object p2, p0, Lxz/a/a/a/y1/h/c/i;->B:Lxz/a/a/a/y1/e/f/b;

    iput-object p4, p0, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    iput-object p5, p0, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    iput-object p6, p0, Lxz/a/a/a/y1/h/c/i;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lxz/a/a/a/y1/h/c/i;

    iget v2, p0, Lxz/a/a/a/y1/h/c/i;->A:I

    iget-object v3, p0, Lxz/a/a/a/y1/h/c/i;->B:Lxz/a/a/a/y1/e/f/b;

    iget-object v5, p0, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    iget-object v6, p0, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    iget-object v7, p0, Lxz/a/a/a/y1/h/c/i;->E:Ljava/util/List;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/y1/h/c/i;-><init>(ILxz/a/a/a/y1/e/f/b;Lqz/s/f;Lxz/a/a/a/y1/h/c/k;Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/h/c/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/h/c/i;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/h/c/i;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/y1/h/c/i;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    iget-object v3, p0, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lxz/a/a/a/y1/h/c/i;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lxz/a/a/a/y1/h/c/i;->A:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lxz/a/a/a/y1/h/c/i;->B:Lxz/a/a/a/y1/e/f/b;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 7
    new-instance v5, Lwh;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lwh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/y1/h/c/i;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/h/c/i;->z:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lxz/a/a/a/y1/h/c/k;->B(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/h/c/i;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/i;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
