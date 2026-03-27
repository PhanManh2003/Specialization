.class public final Lxz/a/a/a/w2/p/a/c/e$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/p/a/c/e;->O(Loz/b/a/c/mm1;Ljava/util/List;)Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.work.travelmate.checklist.viewmodel.TravelMateChecklistViewModel$updateImageFromPicker$1"
    f = "TravelMateChecklistViewModel.kt"
    l = {
        0x1f4,
        0x1f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/w2/p/a/c/e;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Loz/b/a/c/mm1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/util/List;Loz/b/a/c/mm1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    iput-object p2, p0, Lxz/a/a/a/w2/p/a/c/e$g;->F:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->G:Loz/b/a/c/mm1;

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

    new-instance v0, Lxz/a/a/a/w2/p/a/c/e$g;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/p/a/c/e$g;->F:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->G:Loz/b/a/c/mm1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/a/c/e$g;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/util/List;Loz/b/a/c/mm1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/e$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->C:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lxz/a/a/a/w2/p/a/c/e$g;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    new-instance v4, Lxz/a/a/a/w2/p/a/c/n;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxz/a/a/a/w2/p/a/c/n;-><init>(Lxz/a/a/a/w2/p/a/c/e$g;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->D:I

    invoke-static {v1, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    .line 8
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->F:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/v2/e/c/c;

    .line 10
    iget-object v6, p0, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v7, p0, Lxz/a/a/a/w2/p/a/c/e$g;->G:Loz/b/a/c/mm1;

    iput-object v4, p0, Lxz/a/a/a/w2/p/a/c/e$g;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->B:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/w2/p/a/c/e$g;->C:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/p/a/c/e$g;->D:I

    invoke-virtual {v6, v7, v5, p0}, Lxz/a/a/a/w2/p/a/c/e;->G(Loz/b/a/c/mm1;Lxz/a/a/a/v2/e/c/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/a/c/e$g;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/p/a/c/e$g;->F:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/w2/p/a/c/e$g;->G:Loz/b/a/c/mm1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/a/c/e$g;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/util/List;Loz/b/a/c/mm1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/e$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/a/c/e$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
