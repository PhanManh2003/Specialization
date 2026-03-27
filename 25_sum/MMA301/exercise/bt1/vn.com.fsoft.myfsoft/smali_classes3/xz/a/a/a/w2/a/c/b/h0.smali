.class public final Lxz/a/a/a/w2/a/c/b/h0;
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
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

.field public final synthetic G:Loz/b/a/c/c60;

.field public final synthetic H:Loz/b/a/c/g60;

.field public final synthetic I:Loz/b/a/c/y50;

.field public final synthetic J:Loz/b/a/c/s50;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;Loz/b/a/c/c60;Loz/b/a/c/g60;Loz/b/a/c/y50;Loz/b/a/c/s50;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/b/h0;->F:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    iput-object p3, p0, Lxz/a/a/a/w2/a/c/b/h0;->G:Loz/b/a/c/c60;

    iput-object p4, p0, Lxz/a/a/a/w2/a/c/b/h0;->H:Loz/b/a/c/g60;

    iput-object p5, p0, Lxz/a/a/a/w2/a/c/b/h0;->I:Loz/b/a/c/y50;

    iput-object p6, p0, Lxz/a/a/a/w2/a/c/b/h0;->J:Loz/b/a/c/s50;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/w2/a/c/b/h0;

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/h0;->F:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    iget-object v4, p0, Lxz/a/a/a/w2/a/c/b/h0;->G:Loz/b/a/c/c60;

    iget-object v5, p0, Lxz/a/a/a/w2/a/c/b/h0;->H:Loz/b/a/c/g60;

    iget-object v6, p0, Lxz/a/a/a/w2/a/c/b/h0;->I:Loz/b/a/c/y50;

    iget-object v7, p0, Lxz/a/a/a/w2/a/c/b/h0;->J:Loz/b/a/c/s50;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/a/c/b/h0;-><init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;Loz/b/a/c/c60;Loz/b/a/c/g60;Loz/b/a/c/y50;Loz/b/a/c/s50;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/b/h0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/w2/a/c/b/h0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lxz/a/a/a/w2/a/c/b/h0;->C:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v0, Lxz/a/a/a/w2/a/c/b/h0;->B:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, v0, Lxz/a/a/a/w2/a/c/b/h0;->D:I

    iget-object v5, v0, Lxz/a/a/a/w2/a/c/b/h0;->A:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    iget-object v6, v0, Lxz/a/a/a/w2/a/c/b/h0;->z:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lxz/a/a/a/w2/a/c/b/h0;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/w2/a/c/b/h0;->x:Lrz/a/c0;

    .line 5
    iget-object v5, v0, Lxz/a/a/a/w2/a/c/b/h0;->F:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    const v6, 0x7f0a2638

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object v5, v0, Lxz/a/a/a/w2/a/c/b/h0;->F:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    const v7, 0x7f130753

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/c/c/u;

    if-eqz v9, :cond_4

    iget-object v10, v0, Lxz/a/a/a/w2/a/c/b/h0;->J:Loz/b/a/c/s50;

    invoke-virtual {v10}, Loz/b/a/c/s50;->a()Loz/b/a/c/u50;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Loz/b/a/c/u50;->l()Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v3

    .line 7
    :goto_0
    invoke-static {v9}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v11

    .line 8
    sget-object v12, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v13, 0x0

    .line 9
    new-instance v14, Lxz/a/a/a/w2/a/c/c/v;

    invoke-direct {v14, v10, v3}, Lxz/a/a/a/w2/a/c/c/v;-><init>(Ljava/util/List;Lqz/s/f;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v3

    .line 10
    iput-object v2, v0, Lxz/a/a/a/w2/a/c/b/h0;->y:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/w2/a/c/b/h0;->z:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/w2/a/c/b/h0;->A:Ljava/lang/Object;

    iput v7, v0, Lxz/a/a/a/w2/a/c/b/h0;->D:I

    iput-object v8, v0, Lxz/a/a/a/w2/a/c/b/h0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/w2/a/c/b/h0;->C:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/w2/a/c/b/h0;->E:I

    check-cast v3, Lrz/a/k0;

    .line 11
    invoke-static {v3, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v3, v7

    move-object v1, v8

    .line 12
    :goto_1
    check-cast v2, Ljava/lang/String;

    move v7, v3

    move-object v3, v2

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v2, "VND"

    .line 13
    aput-object v2, v1, v4

    .line 14
    invoke-virtual {v5, v7, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/c/b/h0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/c/b/h0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/a/c/b/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
