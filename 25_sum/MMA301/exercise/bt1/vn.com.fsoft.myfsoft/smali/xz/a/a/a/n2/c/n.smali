.class public final Lxz/a/a/a/n2/c/n;
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
    c = "vn.com.fsoft.myfsoft.pear.quick_action_handler.QuickAction1HHandler$startExerciseHB$1"
    f = "QuickAction1HHandler.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/n2/c/o;

.field public final synthetic B:Lxz/a/a/a/t1/m;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iput-object p2, p0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    iput-object p3, p0, Lxz/a/a/a/n2/c/n;->C:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/c/n;->D:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/c/n;->E:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/c/n;->F:Ljava/lang/String;

    iput p7, p0, Lxz/a/a/a/n2/c/n;->G:I

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

    new-instance v0, Lxz/a/a/a/n2/c/n;

    iget-object v2, p0, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iget-object v3, p0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    iget-object v4, p0, Lxz/a/a/a/n2/c/n;->C:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/c/n;->D:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/c/n;->E:Ljava/lang/String;

    iget-object v7, p0, Lxz/a/a/a/n2/c/n;->F:Ljava/lang/String;

    iget v8, p0, Lxz/a/a/a/n2/c/n;->G:I

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/c/n;-><init>(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/c/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/c/n;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/c/n;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/c/n;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 6
    new-instance v3, Lxz/a/a/a/n2/c/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/n2/c/m;-><init>(Lxz/a/a/a/n2/c/n;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/n;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/c/n;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const-wide/32 v3, 0x493e0

    :goto_3
    move-wide v7, v3

    .line 13
    iget-object v0, p0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v3, "KEY_CHECK_SHOW_GUIDELINE_EXERCISE"

    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Lxz/a/a/a/n2/c/l;

    invoke-direct {v0, p0, v7, v8, p1}, Lxz/a/a/a/n2/c/l;-><init>(Lxz/a/a/a/n2/c/n;JLvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;)V

    const-string p1, "action"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/d;

    invoke-direct {p1, v7, v8, v0}, Lxz/a/a/a/n2/e/l0/h/d;-><init>(JLqz/u/b/a;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v5, p0, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iget-object v6, p0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Lfk;

    invoke-direct {v10, v2, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static/range {v5 .. v10}, Lxz/a/a/a/n2/c/o;->d(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;JLjava/lang/String;Lqz/u/b/c;)V

    .line 23
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/c/n;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/c/n;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/c/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
