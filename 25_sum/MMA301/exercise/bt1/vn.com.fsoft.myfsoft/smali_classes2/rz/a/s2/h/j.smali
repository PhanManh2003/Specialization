.class public final Lrz/a/s2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz/a/s2/h/k;

.field public final synthetic b:Lrz/a/c0;

.field public final synthetic c:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lrz/a/s2/h/k;Lrz/a/c0;Lqz/u/c/x;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/j;->a:Lrz/a/s2/h/k;

    iput-object p2, p0, Lrz/a/s2/h/j;->b:Lrz/a/c0;

    iput-object p3, p0, Lrz/a/s2/h/j;->c:Lqz/u/c/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrz/a/s2/h/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrz/a/s2/h/h;

    iget v1, v0, Lrz/a/s2/h/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz/a/s2/h/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz/a/s2/h/h;

    invoke-direct {v0, p0, p2}, Lrz/a/s2/h/h;-><init>(Lrz/a/s2/h/j;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lrz/a/s2/h/h;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lrz/a/s2/h/h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrz/a/s2/h/h;->E:Ljava/lang/Object;

    check-cast p1, Lrz/a/l1;

    iget-object p1, v0, Lrz/a/s2/h/h;->D:Ljava/lang/Object;

    check-cast p1, Lrz/a/l1;

    iget-object p1, v0, Lrz/a/s2/h/h;->C:Ljava/lang/Object;

    iget-object v1, v0, Lrz/a/s2/h/h;->B:Ljava/lang/Object;

    check-cast v1, Lqz/s/f;

    iget-object v0, v0, Lrz/a/s2/h/h;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/h/j;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lrz/a/s2/h/j;->c:Lqz/u/c/x;

    iget-object p2, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p2, Lrz/a/l1;

    if-eqz p2, :cond_3

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    iput-object p0, v0, Lrz/a/s2/h/h;->z:Ljava/lang/Object;

    iput-object p1, v0, Lrz/a/s2/h/h;->A:Ljava/lang/Object;

    iput-object v0, v0, Lrz/a/s2/h/h;->B:Ljava/lang/Object;

    iput-object p1, v0, Lrz/a/s2/h/h;->C:Ljava/lang/Object;

    iput-object p2, v0, Lrz/a/s2/h/h;->D:Ljava/lang/Object;

    iput-object p2, v0, Lrz/a/s2/h/h;->E:Ljava/lang/Object;

    iput v3, v0, Lrz/a/s2/h/h;->x:I

    check-cast p2, Lrz/a/u1;

    invoke-virtual {p2, v0}, Lrz/a/u1;->H(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    iget-object p2, v0, Lrz/a/s2/h/j;->c:Lqz/u/c/x;

    iget-object v1, v0, Lrz/a/s2/h/j;->b:Lrz/a/c0;

    const/4 v2, 0x0

    sget-object v3, Lrz/a/d0;->UNDISPATCHED:Lrz/a/d0;

    new-instance v4, Lrz/a/s2/h/i;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0}, Lrz/a/s2/h/i;-><init>(Ljava/lang/Object;Lqz/s/f;Lrz/a/s2/h/j;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    iput-object p1, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
