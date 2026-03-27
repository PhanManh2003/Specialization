.class public final Lxz/a/a/a/n2/f/k;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$getSuggestionFeedback$1"
    f = "PEARFeedbackViewModel.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/e;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

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

    new-instance v0, Lxz/a/a/a/n2/f/k;

    iget-object v1, p0, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/k;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/n2/f/k;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lxz/a/a/a/n2/f/k;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v7, Lxz/a/a/a/n2/f/k;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v7, Lxz/a/a/a/n2/f/k;->x:Lrz/a/c0;

    .line 5
    iget-object v2, v7, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    invoke-static/range {v9 .. v19}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/c;->PEARFeedbackGetSuggestionMessage:Lxz/a/a/a/w1/e/c;

    new-array v4, v1, [Lqz/h;

    const/4 v5, 0x0

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 12
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object v3, v7, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lqj;

    const/16 v6, 0x32

    invoke-direct {v5, v6, v7}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 14
    iput-object v0, v7, Lxz/a/a/a/n2/f/k;->y:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/n2/f/k;->z:Ljava/lang/Object;

    iput v1, v7, Lxz/a/a/a/n2/f/k;->A:I

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v9

    move-object/from16 v6, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 16
    :cond_2
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/k;

    iget-object v1, p0, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/k;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
