.class public final Lxz/a/a/a/r2/d/a/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/d/a/r/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/l4;

    .line 4
    iget-object v2, p1, Lxz/a/a/a/x1/l4;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerViewListBooking"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/x1/l4;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/x1/l4;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListCampusBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/l4;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "emptyStateMyRequest"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/a/q/c;

    .line 11
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 12
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/l4;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    .line 17
    :goto_0
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->H0:Z

    .line 18
    iget-object v2, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 19
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->G0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/a/q/c;

    .line 20
    iget-object v2, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 21
    invoke-virtual {v2, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/a/r/a;

    .line 24
    iget-object v4, v3, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v6, "BOOKED"

    .line 25
    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    iget-object v3, v3, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v4, "GIVING_IN"

    .line 27
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    const-string v3, "binding.lnNoticeCancelBooking"

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/a/r/a;

    .line 29
    iget-wide v6, v2, Lxz/a/a/a/r2/d/a/r/a;->b:J

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/a/r/a;

    .line 31
    iget-wide v8, v2, Lxz/a/a/a/r2/d/a/r/a;->e:J

    cmp-long v2, v6, v8

    const-string v4, "binding.msgCancelBooking"

    if-lez v2, :cond_8

    .line 32
    iget-object v0, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l4;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l4;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    const v3, 0x7f1310da

    new-array v4, v5, [Ljava/lang/Object;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/a/r/a;

    .line 36
    iget-wide v5, p1, Lxz/a/a/a/r2/d/a/r/a;->e:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 39
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/a/r/a;

    .line 40
    iget-wide v5, v2, Lxz/a/a/a/r2/d/a/r/a;->e:J

    const-wide/16 v7, 0x1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/a/r/a;

    .line 42
    iget-wide v9, p1, Lxz/a/a/a/r2/d/a/r/a;->b:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    cmp-long p1, v5, v9

    if-ltz p1, :cond_a

    .line 43
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->f:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    const v1, 0x7f1310db

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 46
    :cond_a
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 48
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/c;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l4;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
