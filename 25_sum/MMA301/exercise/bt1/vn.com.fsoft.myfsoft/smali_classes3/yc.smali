.class public final Lyc;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyc;->a:I

    iput-object p2, p0, Lyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-class v0, Lxz/a/a/a/g2/d/c;

    iget v1, p0, Lyc;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0a1a3e

    if-eqz v1, :cond_18

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->C0:Lxz/a/a/a/w2/a/g/l;

    .line 5
    iput-object p1, v1, Lxz/a/a/a/w2/a/g/l;->z:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/g/l;->q()V

    .line 7
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lkz/s/p0;

    invoke-direct {v4, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    invoke-virtual {v4, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    .line 8
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    .line 9
    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v2

    :goto_2
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, v2

    :goto_3
    add-long/2addr v4, v6

    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_8
    check-cast p1, Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_9
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 14
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->C0:Lxz/a/a/a/w2/a/g/l;

    .line 15
    iput-object p1, v1, Lxz/a/a/a/w2/a/g/l;->y:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/g/l;->q()V

    .line 17
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v4, Lkz/s/p0;

    invoke-direct {v4, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    invoke-virtual {v4, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    .line 18
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    .line 19
    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    move-wide v4, v2

    :goto_4
    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_b
    move-wide v6, v2

    :goto_5
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_c
    move-wide v6, v2

    :goto_6
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_d
    move-wide v6, v2

    :goto_7
    add-long/2addr v4, v6

    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_e
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 20
    :cond_10
    check-cast p1, Ljava/lang/Long;

    .line 21
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    :cond_11
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 23
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->C0:Lxz/a/a/a/w2/a/g/l;

    .line 24
    iput-object p1, v1, Lxz/a/a/a/w2/a/g/l;->x:Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/g/l;->q()V

    .line 26
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Lkz/s/p0;

    invoke-direct {v4, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    invoke-virtual {v4, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    .line 27
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    .line 28
    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_12
    move-wide v4, v2

    :goto_8
    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_13
    move-wide v6, v2

    :goto_9
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_14
    move-wide v6, v2

    :goto_a
    add-long/2addr v4, v6

    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_b

    :cond_15
    move-wide v6, v2

    :goto_b
    add-long/2addr v4, v6

    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_16
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 29
    :cond_18
    check-cast p1, Ljava/lang/Long;

    .line 30
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    :cond_19
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    .line 32
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;->C0:Lxz/a/a/a/w2/a/g/l;

    .line 33
    iput-object p1, v1, Lxz/a/a/a/w2/a/g/l;->w:Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/g/l;->q()V

    .line 35
    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v4, Lkz/s/p0;

    invoke-direct {v4, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    invoke-virtual {v4, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    .line 36
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    .line 37
    iget-object v1, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_1a
    move-wide v4, v2

    :goto_c
    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_d

    :cond_1b
    move-wide v6, v2

    :goto_d
    add-long/2addr v4, v6

    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_e

    :cond_1c
    move-wide v6, v2

    :goto_e
    add-long/2addr v4, v6

    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_f

    :cond_1d
    move-wide v6, v2

    :goto_f
    add-long/2addr v4, v6

    iget-object p1, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1e
    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method
