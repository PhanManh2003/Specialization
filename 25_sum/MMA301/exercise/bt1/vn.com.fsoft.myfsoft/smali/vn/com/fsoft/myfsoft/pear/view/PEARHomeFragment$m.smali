.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V
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
    c = "vn.com.fsoft.myfsoft.pear.view.PEARHomeFragment$showDetailTaskDialog$1"
    f = "PEARHomeFragment.kt"
    l = {
        0x37f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

.field public final synthetic B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->x:Lrz/a/c0;

    .line 5
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 6
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    if-nez v4, :cond_2

    .line 7
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getDetailContentType()Lxz/a/a/a/n2/b/r;

    move-result-object v4

    .line 8
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object v5, v7

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->findMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v19

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->findSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v20

    const/16 v21, 0x0

    const v22, 0x9fff

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v23}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 10
    new-instance v7, Lxz/a/a/a/n2/e/l0/j/l;

    const/16 v16, 0x7f

    move-object v8, v7

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    invoke-direct/range {v8 .. v16}, Lxz/a/a/a/n2/e/l0/j/l;-><init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/n2/b/o0;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/u/b/d;Lqz/u/b/a;Lqz/u/b/c;I)V

    .line 11
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "serviceName"

    .line 12
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v8, v7, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 15
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v8

    .line 16
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getContentDetailTask()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lfo;

    const/16 v11, 0x34

    invoke-direct {v10, v11, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v11, Lfo;

    const/16 v12, 0x35

    invoke-direct {v11, v12, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v8, v9, v10, v11}, Lxz/a/a/a/n2/f/o;->N(Ljava/lang/String;Lqz/u/b/b;Lqz/u/b/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v5, v4, v8}, Lxz/a/a/a/n2/e/l0/j/l;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/b/r;Landroid/text/SpannableStringBuilder;)Lxz/a/a/a/n2/e/l0/j/l;

    .line 21
    new-instance v4, Lxz/a/a/a/n2/e/y;

    invoke-direct {v4, v0}, Lxz/a/a/a/n2/e/y;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;)V

    const-string v5, "action"

    .line 22
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v4, v7, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    .line 24
    new-instance v4, Lkg;

    invoke-direct {v4, v3, v0, v2}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v4, v7, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    .line 27
    new-instance v4, Lop;

    const/16 v8, 0xa2

    invoke-direct {v4, v8, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v4, v7, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    .line 30
    invoke-virtual {v7}, Lxz/a/a/a/n2/e/l0/j/l;->a()Lxz/a/a/a/n2/e/l0/j/n;

    move-result-object v4

    .line 31
    iput-object v4, v6, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    .line 32
    :cond_2
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 33
    new-instance v5, Lxz/a/a/a/n2/e/z;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lxz/a/a/a/n2/e/z;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->y:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->z:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->B:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
