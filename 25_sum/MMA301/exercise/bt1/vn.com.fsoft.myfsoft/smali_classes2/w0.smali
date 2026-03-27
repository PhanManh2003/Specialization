.class public final Lw0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw0;->a:I

    iput-object p2, p0, Lw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lw0;->a:I

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Loz/b/a/c/kb;

    .line 2
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const v1, 0x7f0a1a44

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/kb;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iput-wide v3, v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->D0:J

    const p1, 0x7f0a1cf3

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v3, v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->D0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/PreviewImageFragment;

    .line 13
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/PreviewImageFragment;->H0:I

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g9;

    iget-object v0, v0, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void

    .line 17
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    const v1, 0x7f0a1a3e

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    :cond_6
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->C0:Lxz/a/a/a/w2/a/g/l;

    .line 21
    iput-object p1, v0, Lxz/a/a/a/w2/a/g/l;->A:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/g/l;->q()V

    .line 23
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    new-instance v1, Lkz/s/p0;

    invoke-direct {v1, v0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/g2/d/c;

    invoke-virtual {v1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    .line 25
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    .line 26
    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    iget-object v5, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    move-wide v5, v3

    :goto_1
    add-long/2addr v1, v5

    iget-object v5, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_9
    move-wide v5, v3

    :goto_2
    add-long/2addr v1, v5

    iget-object v5, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    move-wide v5, v3

    :goto_3
    add-long/2addr v1, v5

    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_b
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 27
    :cond_d
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    .line 28
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/b1;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 29
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/b1;

    .line 30
    iget-boolean v0, v0, Lxz/a/a/a/o2/b1;->L0:Z

    if-eqz v0, :cond_11

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 33
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_10

    .line 34
    iget-object v5, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/o2/b1;

    .line 35
    iget-object v5, v5, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move v4, v2

    goto :goto_6

    :cond_10
    :goto_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 39
    iget-object v3, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/o2/b1;

    .line 40
    iget-object v3, v3, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_13
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/o2/b1;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/o2/b1;->H0:Lqz/u/b/b;

    if-eqz p1, :cond_14

    .line 44
    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 45
    :cond_14
    iget-object p1, p0, Lw0;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/o2/b1;

    .line 46
    invoke-virtual {p1}, Lxz/a/a/a/o2/b1;->v4()V

    :cond_15
    return-void

    .line 47
    :cond_16
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    iget-object v0, p0, Lw0;->b:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    const-string v1, "isListingMultiple"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
