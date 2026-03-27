.class public final Lxz/a/a/a/r$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r;->w(ZZ)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.AllAppViewModel$getGstRecognizeData$1"
    f = "AllAppViewModel.kt"
    l = {
        0x3f,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/r;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r;ZZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    iput-boolean p2, p0, Lxz/a/a/a/r$a;->F:Z

    iput-boolean p3, p0, Lxz/a/a/a/r$a;->G:Z

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

    new-instance v0, Lxz/a/a/a/r$a;

    iget-object v1, p0, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    iget-boolean v2, p0, Lxz/a/a/a/r$a;->F:Z

    iget-boolean v3, p0, Lxz/a/a/a/r$a;->G:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r$a;-><init>(Lxz/a/a/a/r;ZZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/r$a;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/r$a;->C:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/r$a;->B:Ljava/lang/Object;

    check-cast v3, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/r$a;->A:Ljava/lang/Object;

    check-cast v4, [Lqz/h;

    iget-object v5, p0, Lxz/a/a/a/r$a;->z:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w1/e/c;

    iget-object v6, p0, Lxz/a/a/a/r$a;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v6, p0, Lxz/a/a/a/r$a;->x:Lrz/a/c0;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetRoleGSTEvaluation:Lxz/a/a/a/w1/e/c;

    new-array p1, v3, [Lqz/h;

    .line 6
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    iput-object v6, p0, Lxz/a/a/a/r$a;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/r$a;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/r$a;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/r$a;->B:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/r$a;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/r$a;->D:I

    invoke-virtual {v4, p0}, Lxz/a/a/a/r;->y(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    move-object v3, v4

    .line 7
    :goto_0
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aput-object v7, v3, p1

    .line 9
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    new-instance v8, Lxz/a/a/a/w1/e/g;

    invoke-direct {v8, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    iget-object v7, p0, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lqj;

    invoke-direct {v1, p1, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x1

    .line 12
    iget-boolean v11, p0, Lxz/a/a/a/r$a;->F:Z

    iget-boolean v12, p0, Lxz/a/a/a/r$a;->G:Z

    iput-object v6, p0, Lxz/a/a/a/r$a;->y:Ljava/lang/Object;

    iput-object v8, p0, Lxz/a/a/a/r$a;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/r$a;->D:I

    move-object v13, p0

    .line 13
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r$a;

    iget-object v1, p0, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    iget-boolean v2, p0, Lxz/a/a/a/r$a;->F:Z

    iget-boolean v3, p0, Lxz/a/a/a/r$a;->G:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r$a;-><init>(Lxz/a/a/a/r;ZZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
