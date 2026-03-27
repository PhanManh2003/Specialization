.class public final Lxz/a/a/a/n2/f/x0;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$markTaskCompleteKSKTask$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x41f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/n2/f/o;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lqz/u/b/a;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/x0;->C:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/x0;->D:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/x0;->E:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/x0;->F:Lqz/u/b/a;

    iput-object p5, p0, Lxz/a/a/a/n2/f/x0;->G:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/f/x0;->H:Ljava/lang/String;

    iput p7, p0, Lxz/a/a/a/n2/f/x0;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 10
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

    new-instance v0, Lxz/a/a/a/n2/f/x0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/x0;->C:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/x0;->D:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/x0;->E:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/x0;->F:Lqz/u/b/a;

    iget-object v6, p0, Lxz/a/a/a/n2/f/x0;->G:Ljava/lang/String;

    iget-object v7, p0, Lxz/a/a/a/n2/f/x0;->H:Ljava/lang/String;

    iget v8, p0, Lxz/a/a/a/n2/f/x0;->I:I

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/f/x0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/x0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/x0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/x0;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/x0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/n2/f/x0;->y:Ljava/lang/Object;

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
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/x0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/x0;->D:Ljava/lang/String;

    sget-object v3, Lxz/a/a/a/n2/d/p1;->MARK_COMPLETE_RECEIVE_DOC:Lxz/a/a/a/n2/d/p1;

    invoke-virtual {v3}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lxz/a/a/a/n2/b/z;->RECEIVED_DOC:Lxz/a/a/a/n2/b/z;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/z;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/n2/f/x0;->E:Ljava/lang/String;

    const-string v3, "_KHAM"

    invoke-static {v1, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lxz/a/a/a/n2/b/z;->EXAMINATION_TYPE:Lxz/a/a/a/n2/b/z;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/z;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/n2/f/x0;->E:Ljava/lang/String;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lxz/a/a/a/n2/b/z;->SAMPLING_TEST:Lxz/a/a/a/n2/b/z;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/z;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 11
    :goto_0
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object p1, p0, Lxz/a/a/a/n2/f/x0;->F:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_5
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v4, Lxz/a/a/a/w1/e/c;->PEARMarkCompleteKSKTask:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    .line 18
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Lvz/a/a/b/r3;

    invoke-direct {v7}, Lvz/a/a/b/r3;-><init>()V

    .line 19
    iget-object v9, p0, Lxz/a/a/a/n2/f/x0;->G:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lvz/a/a/b/r3;->b(Ljava/lang/String;)Lvz/a/a/b/r3;

    .line 20
    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvz/a/a/b/r3;->a(Ljava/lang/String;)Lvz/a/a/b/r3;

    .line 21
    invoke-virtual {v7, v1}, Lvz/a/a/b/r3;->f(Ljava/lang/String;)Lvz/a/a/b/r3;

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 23
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 24
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    iget-object v4, p0, Lxz/a/a/a/n2/f/x0;->C:Lxz/a/a/a/n2/f/o;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/n2/f/w0;

    invoke-direct {v6, p0}, Lxz/a/a/a/n2/f/w0;-><init>(Lxz/a/a/a/n2/f/x0;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 26
    iput-object p1, p0, Lxz/a/a/a/n2/f/x0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/n2/f/x0;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/n2/f/x0;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/x0;->B:I

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/x0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/x0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/x0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
