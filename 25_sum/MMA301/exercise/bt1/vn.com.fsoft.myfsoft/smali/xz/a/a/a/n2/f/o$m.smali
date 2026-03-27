.class public final Lxz/a/a/a/n2/f/o$m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILqz/u/b/a;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$submitBARating$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x3b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/n2/f/o;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lqz/u/b/a;

.field public final synthetic L:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lqz/u/b/a;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o$m;->D:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/o$m;->E:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/o$m;->F:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/f/o$m;->G:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/n2/f/o$m;->H:I

    iput-object p7, p0, Lxz/a/a/a/n2/f/o$m;->I:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/n2/f/o$m;->J:Ljava/util/List;

    iput-object p9, p0, Lxz/a/a/a/n2/f/o$m;->K:Lqz/u/b/a;

    iput p10, p0, Lxz/a/a/a/n2/f/o$m;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 13
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

    new-instance v0, Lxz/a/a/a/n2/f/o$m;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o$m;->D:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/o$m;->E:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/o$m;->F:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/f/o$m;->G:Ljava/lang/String;

    iget v7, p0, Lxz/a/a/a/n2/f/o$m;->H:I

    iget-object v8, p0, Lxz/a/a/a/n2/f/o$m;->I:Ljava/lang/String;

    iget-object v9, p0, Lxz/a/a/a/n2/f/o$m;->J:Ljava/util/List;

    iget-object v10, p0, Lxz/a/a/a/n2/f/o$m;->K:Lqz/u/b/a;

    iget v11, p0, Lxz/a/a/a/n2/f/o$m;->L:I

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/n2/f/o$m;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lqz/u/b/a;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/n2/f/o$m;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$m;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$m;->z:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/z1;

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$m;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v7, Lxz/a/a/a/n2/f/o$m;->x:Lrz/a/c0;

    .line 5
    new-instance v2, Lvz/a/a/b/z1;

    invoke-direct {v2}, Lvz/a/a/b/z1;-><init>()V

    .line 6
    iget-object v3, v7, Lxz/a/a/a/n2/f/o$m;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvz/a/a/b/z1;->h(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 7
    iget-object v3, v7, Lxz/a/a/a/n2/f/o$m;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvz/a/a/b/z1;->i(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 8
    iget-object v3, v7, Lxz/a/a/a/n2/f/o$m;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvz/a/a/b/z1;->g(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 9
    iget-object v3, v7, Lxz/a/a/a/n2/f/o$m;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvz/a/a/b/z1;->f(Ljava/lang/String;)Lvz/a/a/b/z1;

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/c;->PEARSubmitBARating:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 12
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v6

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Lvz/a/a/b/j;

    invoke-direct {v9}, Lvz/a/a/b/j;-><init>()V

    .line 15
    invoke-virtual {v9, v2}, Lvz/a/a/b/j;->f(Lvz/a/a/b/z1;)Lvz/a/a/b/j;

    .line 16
    iget v10, v7, Lxz/a/a/a/n2/f/o$m;->H:I

    .line 17
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {v9, v11}, Lvz/a/a/b/j;->d(Ljava/lang/Integer;)Lvz/a/a/b/j;

    .line 19
    iget-object v10, v7, Lxz/a/a/a/n2/f/o$m;->I:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/j;->a(Ljava/lang/String;)Lvz/a/a/b/j;

    .line 20
    iget-object v11, v7, Lxz/a/a/a/n2/f/o$m;->J:Ljava/util/List;

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ","

    invoke-static/range {v11 .. v18}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9, v10}, Lvz/a/a/b/j;->b(Ljava/lang/String;)Lvz/a/a/b/j;

    .line 21
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v1

    .line 22
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 23
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object v4, v7, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/n2/f/b1;

    invoke-direct {v6, v7}, Lxz/a/a/a/n2/f/b1;-><init>(Lxz/a/a/a/n2/f/o$m;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 25
    iput-object v0, v7, Lxz/a/a/a/n2/f/o$m;->y:Ljava/lang/Object;

    iput-object v2, v7, Lxz/a/a/a/n2/f/o$m;->z:Ljava/lang/Object;

    iput-object v3, v7, Lxz/a/a/a/n2/f/o$m;->A:Ljava/lang/Object;

    iput v1, v7, Lxz/a/a/a/n2/f/o$m;->B:I

    move-object v0, v4

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move v4, v9

    move v5, v10

    move-object/from16 v6, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 27
    :cond_3
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/o$m;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o$m;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/o$m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
