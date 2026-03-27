.class public final Lxz/a/a/a/l2/d/s;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$retryUploadImageToServer$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/l2/d/m;

.field public final synthetic B:Lxz/a/a/a/v2/e/c/c;

.field public final synthetic C:I

.field public final synthetic D:Lxz/a/a/a/l2/d/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/s;->B:Lxz/a/a/a/v2/e/c/c;

    iput p3, p0, Lxz/a/a/a/l2/d/s;->C:I

    iput-object p4, p0, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/l2/d/s;

    iget-object v2, p0, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    iget-object v3, p0, Lxz/a/a/a/l2/d/s;->B:Lxz/a/a/a/v2/e/c/c;

    iget v4, p0, Lxz/a/a/a/l2/d/s;->C:I

    iget-object v5, p0, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/l2/d/s;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/s;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/d/s;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/s;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/l2/d/s;->x:Lrz/a/c0;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    .line 6
    iget-object v4, p0, Lxz/a/a/a/l2/d/s;->B:Lxz/a/a/a/v2/e/c/c;

    .line 7
    iget v5, p0, Lxz/a/a/a/l2/d/s;->C:I

    .line 8
    iget-object v6, p0, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    .line 9
    new-instance v7, Lcv;

    invoke-direct {v7, v2, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/l2/d/s;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/d/s;->z:I

    move-object v8, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/l2/d/m;->G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/s;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/s;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
