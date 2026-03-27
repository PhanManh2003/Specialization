.class public final Lf0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0;->t:I

    iput-object p2, p0, Lf0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lf0;->t:I

    const-string v3, "file"

    const-string v4, "itemView"

    const-string v5, "requireContext()"

    const-string v10, "Exception: "

    const-string v12, "obj"

    const-string v14, "it"

    const-string v15, "item"

    const-string v7, "loadingMoreItem"

    const-string v9, "tvLoadMoreRequest"

    const-string v11, ""

    const/4 v8, 0x1

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :pswitch_0
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/c/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const-string v0, "message"

    .line 6
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/c/a;

    .line 8
    iget-wide v3, v0, Lxz/a/a/a/x2/c/a;->c:J

    .line 9
    iget-boolean v6, v0, Lxz/a/a/a/x2/c/a;->f:Z

    .line 10
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lxz/a/a/a/x2/a/c;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x2/a/c;-><init>(JLjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;Lqz/u/c/h;)V

    const-string v2, "DialogWorkAnniversary"

    .line 13
    invoke-virtual {v9, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ef;

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->l:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "progressLoadingComment"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ms0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    const/16 v0, 0xa

    if-le v6, v0, :cond_2

    .line 19
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 20
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->z4()Lxz/a/a/a/x2/d/b/a/g;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkz/y/b/f1;->b()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 23
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->z4()Lxz/a/a/a/x2/d/b/a/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkz/y/b/f1;->b()I

    move-result v0

    add-int v2, v6, v0

    .line 25
    :goto_1
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 26
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v3

    .line 27
    iget v3, v3, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 28
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/x2/d/b/c/b;->y(II)V

    .line 29
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->F0:Z

    return-void

    .line 31
    :pswitch_2
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/c/a;

    .line 32
    iget-object v0, v0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v11

    :goto_2
    const-string v0, "message"

    .line 33
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/c/a;

    .line 35
    iget-wide v3, v0, Lxz/a/a/a/x2/c/a;->c:J

    .line 36
    iget-boolean v6, v0, Lxz/a/a/a/x2/c/a;->f:Z

    .line 37
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "parentFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 38
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v9, Lxz/a/a/a/x2/a/c;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x2/a/c;-><init>(JLjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;Lqz/u/c/h;)V

    const-string v2, "DialogWorkAnniversary"

    .line 40
    invoke-virtual {v9, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_3
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/a/g;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_4
    return-void

    .line 42
    :pswitch_4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/d/b/c$c;

    iget-object v0, v0, Lxz/a/a/a/w2/q/d/b/c$c;->O:Lxz/a/a/a/w2/q/d/b/c;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/w2/q/d/b/c;->y:Lxz/a/a/a/w2/q/d/b/d;

    .line 44
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/d/a/c;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/myrequest/view/MyRequestFragment;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_REQUEST_REQUEST_DETAIL"

    .line 47
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f0a1673

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void

    .line 49
    :pswitch_5
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/d/b/c$b;

    iget-object v0, v0, Lxz/a/a/a/w2/q/d/b/c$b;->O:Lxz/a/a/a/w2/q/d/b/c;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/w2/q/d/b/c;->y:Lxz/a/a/a/w2/q/d/b/d;

    .line 53
    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/myrequest/view/MyRequestFragment;

    .line 54
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/w2/q/d/c/c;

    .line 55
    iget v0, v7, Lxz/a/a/a/w2/q/d/c/c;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    add-int/2addr v0, v2

    .line 56
    iput v0, v7, Lxz/a/a/a/w2/q/d/c/c;->i:I

    .line 57
    :cond_6
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 58
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListWFHRequest:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 59
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    .line 61
    sget-object v3, Lxz/a/a/a/w1/e/d;->PageIndex:Lxz/a/a/a/w1/e/d;

    iget v4, v7, Lxz/a/a/a/w2/q/d/c/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 63
    sget-object v3, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    iget v4, v7, Lxz/a/a/a/w2/q/d/c/c;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 64
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v2, v3

    .line 65
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 66
    invoke-direct {v8, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 67
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/q/d/c/e;

    invoke-direct {v0, v7}, Lxz/a/a/a/w2/q/d/c/e;-><init>(Lxz/a/a/a/w2/q/d/c/c;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 68
    :pswitch_6
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/v$a;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/v$a;->O:Lxz/a/a/a/w2/q/a/a/v;

    .line 69
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/v;->x:Lxz/a/a/a/w2/q/a/a/u;

    .line 70
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/aq1;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/a;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userData"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lxz/a/a/a/w2/q/a/a/a;->K0:Lqz/u/b/b;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 73
    :cond_7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz v3, :cond_8

    iget-object v8, v3, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2, v8}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v6, v6}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 75
    :pswitch_7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/d/n$b;

    iget-object v0, v0, Lxz/a/a/a/w2/p/d/n$b;->N:Lxz/a/a/a/w2/p/d/n;

    .line 76
    iget-object v0, v0, Lxz/a/a/a/w2/p/d/n;->y:Lxz/a/a/a/w2/p/d/o;

    if-eqz v0, :cond_a

    .line 77
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/d/h0/e;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    .line 78
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    .line 80
    iget-object v2, v2, Lxz/a/a/a/w2/p/d/h0/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v11, v2

    :cond_9
    const-string v2, "countryCode"

    .line 81
    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lxz/a/a/a/w2/p/d/u;

    invoke-direct {v2, v11}, Lxz/a/a/a/w2/p/d/u;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_a
    return-void

    .line 84
    :pswitch_8
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/d/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/p/d/a$a;->O:Lxz/a/a/a/w2/p/d/a;

    .line 85
    iget-object v0, v0, Lxz/a/a/a/w2/p/d/a;->y:Lqz/u/b/b;

    .line 86
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/d/h0/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :pswitch_9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/b/c;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/b/j/c;

    .line 88
    iget-object v2, v2, Lxz/a/a/a/w2/p/b/j/c;->a:Lxz/a/a/a/w2/p/b/j/g;

    .line 89
    iget-object v2, v2, Lxz/a/a/a/w2/p/b/j/g;->f:Lxz/a/a/a/w2/p/b/j/b;

    if-eqz v2, :cond_b

    goto :goto_4

    .line 90
    :cond_b
    new-instance v2, Lxz/a/a/a/w2/p/b/j/b;

    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3, v3, v3}, Lxz/a/a/a/w2/p/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_4
    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;->z4(Lxz/a/a/a/w2/p/b/j/b;)V

    :cond_c
    return-void

    .line 93
    :pswitch_a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/b/c;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/b/j/d;

    .line 94
    iget-object v2, v2, Lxz/a/a/a/w2/p/b/j/d;->a:Lxz/a/a/a/w2/p/b/j/b;

    .line 95
    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/country/ListCountryFragment;->z4(Lxz/a/a/a/w2/p/b/j/b;)V

    :cond_d
    return-void

    .line 96
    :pswitch_b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z0;

    .line 97
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z0;->x:Lxz/a/a/a/w2/n/d/y0;

    if-eqz v0, :cond_e

    .line 98
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/n/d/y0;->f(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 99
    :pswitch_c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 100
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 103
    iget-wide v4, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->N0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    goto/16 :goto_8

    .line 104
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 105
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->N0:J

    .line 106
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/od;

    iget-object v0, v0, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getPositionSelected()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setCacheItem(I)V

    .line 107
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getCurrentPoint()I

    move-result v2

    .line 108
    iput v2, v0, Lxz/a/a/a/w2/n/e/l;->f:I

    .line 109
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 110
    iget v0, v0, Lxz/a/a/a/w2/n/e/l;->f:I

    int-to-long v2, v0

    .line 111
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 112
    iget-wide v4, v0, Lxz/a/a/a/w2/n/e/l;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    .line 113
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f131549

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 116
    :cond_10
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 117
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 118
    check-cast v2, Lxz/a/a/a/x1/od;

    if-eqz v2, :cond_14

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 120
    new-instance v4, Lxz/a/a/a/t1/w1/s0;

    .line 121
    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v5, v2, Lxz/a/a/a/x1/od;->t:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "tilGroupName"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v25, v5

    goto :goto_5

    :cond_11
    move-object/from16 v25, v11

    .line 123
    :goto_5
    iget-object v5, v2, Lxz/a/a/a/x1/od;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "tilRepresentative.getLis\u2026ged()[Constants.INT_ZERO]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    check-cast v26, Loz/b/a/c/aq1;

    .line 124
    iget-object v5, v2, Lxz/a/a/a/x1/od;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v27

    .line 125
    iget-object v5, v2, Lxz/a/a/a/x1/od;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v28

    .line 126
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/l;

    .line 127
    iget v5, v5, Lxz/a/a/a/w2/n/e/l;->f:I

    .line 128
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/e/l;

    .line 129
    iget-object v6, v6, Lxz/a/a/a/w2/n/e/l;->x:Lkz/s/y;

    .line 130
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    .line 131
    iget-object v6, v2, Lxz/a/a/a/x1/od;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v31

    .line 132
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/e/l;

    .line 133
    iget-object v6, v6, Lxz/a/a/a/w2/n/e/l;->q:Lkz/s/y;

    .line 134
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/e/f/b;

    if-eqz v6, :cond_12

    .line 135
    iget-object v6, v6, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    move-object/from16 v32, v6

    goto :goto_6

    :cond_12
    const/16 v32, 0x0

    .line 136
    :goto_6
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/e/l;

    .line 137
    iget-object v6, v6, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 138
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/kb;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Loz/b/a/c/kb;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v8

    goto :goto_7

    :cond_13
    const/16 v33, 0x0

    :goto_7
    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v29, v5

    .line 139
    invoke-direct/range {v23 .. v33}, Lxz/a/a/a/t1/w1/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 140
    new-instance v3, Lxz/a/a/a/w2/n/d/a0;

    invoke-direct {v3, v4, v2, v0}, Lxz/a/a/a/w2/n/d/a0;-><init>(Lxz/a/a/a/t1/w1/s0;Lxz/a/a/a/x1/od;Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V

    const-string v2, "listener"

    .line 141
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v3, v4, Lxz/a/a/a/t1/w1/s0;->t:Lxz/a/a/a/w2/n/d/a0;

    .line 143
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 144
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_14
    :goto_8
    return-void

    .line 145
    :pswitch_d
    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;)Lxz/a/a/a/x1/m5;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/m5;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    .line 148
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->G0:Ljava/util/ArrayList;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v2, Loz/b/a/c/mq1;

    if-lez v6, :cond_17

    .line 150
    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lxz/a/a/a/x1/rt;->c(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/rt;

    move-result-object v4

    .line 151
    iget-object v5, v4, Lxz/a/a/a/x1/rt;->b:Landroid/widget/TextView;

    const-string v6, "tvContent"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v2, :cond_15

    .line 152
    invoke-virtual {v2}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-eqz v2, :cond_16

    .line 153
    invoke-virtual {v2}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    .line 154
    :goto_b
    invoke-virtual {v6, v7, v2, v11}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "ItemStarAveEmailBinding.\u2026                        }"

    .line 155
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;)Lxz/a/a/a/x1/m5;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/m5;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 157
    iget-object v4, v4, Lxz/a/a/a/x1/rt;->a:Landroid/widget/TextView;

    .line 158
    iget-object v5, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    move v6, v3

    goto :goto_9

    .line 159
    :cond_18
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    return-void

    .line 160
    :pswitch_e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1a
    return-void

    .line 163
    :pswitch_f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/b/c/b;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 164
    :pswitch_10
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/w;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/yg0;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HistoryDisciplineSendFragment;

    const-string v3, "discipline"

    .line 165
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_TEMPLATE_HISTORY"

    const-string v5, "DISCIPLINE__TYPE_TEMPLATE"

    .line 167
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Loz/b/a/c/yg0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v2, 0x7f0a15c8

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1b
    return-void

    .line 170
    :pswitch_11
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/t;

    if-eqz v0, :cond_1d

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/yg0;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/u;

    const-string v3, "discipline"

    .line 171
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_TEMPLATE_HISTORY"

    const-string v5, "DISCIPLINE__TYPE_TEMPLATE"

    .line 173
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Loz/b/a/c/yg0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v4, 0x7f0a15c8

    invoke-static {v2, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1c
    const/4 v2, 0x0

    .line 176
    iput-object v2, v0, Lxz/a/a/a/w2/m/b/d/u;->J0:Loz/b/a/c/eo0;

    :cond_1d
    return-void

    .line 177
    :pswitch_12
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/r$a;

    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/r$a;->N:Lxz/a/a/a/w2/m/b/d/r;

    .line 178
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/r;->w:Lxz/a/a/a/w2/m/b/b;

    if-eqz v0, :cond_21

    .line 179
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/d/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const-string v3, "itemDiscipline"

    .line 180
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Lxz/a/a/a/w2/m/b/e/k;

    .line 182
    iget-object v3, v3, Lxz/a/a/a/w2/m/b/e/k;->A:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->J0:Lxz/a/a/a/w2/m/b/d/r;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    .line 185
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->A:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/m/b/d/r;->q(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    const-string v2, "disciplineProofAdapter"

    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_21
    :goto_c
    return-void

    .line 188
    :pswitch_13
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/k/b/c$a;

    iget-object v0, v0, Lxz/a/a/a/w2/k/b/c$a;->V:Lxz/a/a/a/w2/k/b/c;

    .line 189
    iget-object v0, v0, Lxz/a/a/a/w2/k/b/c;->A:Lxz/a/a/a/w2/k/b/b;

    if-eqz v0, :cond_23

    .line 190
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/k/a/a;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/j;

    .line 191
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v3, v0, Lxz/a/a/a/w2/m/b/d/j;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 193
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz v3, :cond_22

    .line 194
    invoke-virtual {v3}, Lkz/b/c/d0;->dismiss()V

    .line 195
    :cond_22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "DISCIPLINE__TYPE_TEMPLATE"

    const-string v5, "DISCIPLINE_TYPE_VIEW_DETAILS"

    .line 196
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v2, v2, Lxz/a/a/a/w2/k/a/a;->d:Ljava/lang/String;

    const-string v4, "DISCIPLINE_RESPONSE_VIEW_DETAILS"

    .line 198
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/j;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_23

    const v2, 0x7f0a15c8

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_23
    return-void

    .line 200
    :pswitch_14
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/g/d/c$b;

    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/c$b;->O:Lxz/a/a/a/w2/j/g/d/c;

    .line 201
    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/c;->y:Lqz/u/b/b;

    .line 202
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/g/c/c;

    .line 203
    iget-object v2, v2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v2, :cond_28

    .line 204
    invoke-virtual {v2}, Loz/b/a/c/ia0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    .line 206
    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    move/from16 v25, v6

    const/4 v4, 0x1

    goto :goto_e

    :cond_26
    :goto_d
    const/4 v4, 0x1

    const/16 v25, 0x1

    :goto_e
    xor-int/lit8 v5, v25, 0x1

    if-eqz v5, :cond_24

    move-object v8, v3

    goto :goto_f

    :cond_27
    const/4 v8, 0x0

    .line 207
    :goto_f
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_28

    move-object v11, v8

    .line 208
    :cond_28
    invoke-interface {v0, v11}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 209
    :pswitch_15
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/g/d/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/a$a;->O:Lxz/a/a/a/w2/j/g/d/a;

    .line 210
    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/a;->w:Lqz/u/b/b;

    .line 211
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/g/c/a;

    .line 212
    iget-object v2, v2, Lxz/a/a/a/w2/j/g/c/a;->c:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 214
    :pswitch_16
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/e/a/c$a;

    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/c$a;->O:Lxz/a/a/a/w2/j/e/a/c;

    .line 215
    iget-object v0, v0, Lxz/a/a/a/w2/j/e/a/c;->y:Lqz/u/b/b;

    .line 216
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q40;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 217
    :pswitch_17
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/d/a/a$b;

    iget-object v0, v0, Lxz/a/a/a/w2/j/d/a/a$b;->O:Lxz/a/a/a/w2/j/d/a/a;

    .line 218
    iget-object v0, v0, Lxz/a/a/a/w2/j/d/a/a;->x:Lxz/a/a/a/w2/j/d/a/d;

    if-eqz v0, :cond_2a

    .line 219
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/gd1;

    .line 220
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_29

    const-string v4, "$this$toDataBookingRoom"

    .line 221
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Loz/b/a/c/gd1;->a()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v2}, Loz/b/a/c/gd1;->b()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v2}, Loz/b/a/c/gd1;->f()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 225
    invoke-virtual {v2}, Loz/b/a/c/gd1;->n()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-virtual {v2}, Loz/b/a/c/gd1;->m()Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-virtual {v2}, Loz/b/a/c/gd1;->h()Ljava/lang/String;

    move-result-object v16

    .line 228
    invoke-virtual {v2}, Loz/b/a/c/gd1;->p()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v2}, Loz/b/a/c/gd1;->i()Ljava/lang/String;

    move-result-object v14

    .line 230
    invoke-virtual {v2}, Loz/b/a/c/gd1;->l()Ljava/lang/String;

    move-result-object v18

    .line 231
    invoke-virtual {v2}, Loz/b/a/c/gd1;->o()Ljava/lang/String;

    move-result-object v19

    .line 232
    invoke-virtual {v2}, Loz/b/a/c/gd1;->d()Ljava/lang/String;

    move-result-object v20

    .line 233
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v2}, Loz/b/a/c/gd1;->j()Ljava/lang/String;

    move-result-object v15

    .line 235
    new-instance v2, Lxz/a/a/a/w2/j/b/a/c;

    const/16 v21, 0x0

    const-string v17, ""

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lxz/a/a/a/w2/j/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 236
    new-instance v4, Lxz/a/a/a/w2/j/b/a/a;

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/w2/j/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/w2/j/b/a/c;)V

    move-object v8, v4

    goto :goto_10

    :cond_29
    const/4 v8, 0x0

    :goto_10
    const-string v2, "KEY_CHECK_DATA_BOOKING_ROOM"

    .line 237
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "KEY_MEETING_ROOM_DETAIL"

    const/4 v4, 0x1

    .line 238
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-object v0, v0, Lxz/a/a/a/w2/j/d/a/d;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v2, 0x7f0a1498

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2a
    return-void

    .line 240
    :pswitch_18
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/d/a/a$b;

    iget-object v0, v0, Lxz/a/a/a/w2/j/d/a/a$b;->O:Lxz/a/a/a/w2/j/d/a/a;

    .line 241
    iget-object v0, v0, Lxz/a/a/a/w2/j/d/a/a;->x:Lxz/a/a/a/w2/j/d/a/d;

    if-eqz v0, :cond_2b

    .line 242
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/gd1;

    .line 243
    iget-object v3, v0, Lxz/a/a/a/w2/j/d/a/d;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    const v4, 0x7f13030a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lxz/a/a/a/w2/j/d/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130e81

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lki;

    const/16 v5, 0x17

    invoke-direct {v11, v5, v0, v2}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2b
    return-void

    .line 244
    :pswitch_19
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/b/b/k$a;

    iget-object v0, v0, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 245
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 246
    :pswitch_1a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_2c

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/e/b/c;

    .line 247
    iget-object v3, v2, Lxz/a/a/a/w2/i/e/b/c;->b:Ljava/lang/String;

    .line 248
    iget-object v2, v2, Lxz/a/a/a/w2/i/e/b/c;->d:Ljava/lang/String;

    .line 249
    invoke-interface {v0, v3, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c
    return-void

    .line 250
    :pswitch_1b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_2d

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->e(Lxz/a/a/a/w2/i/d/m;)V

    :cond_2d
    return-void

    .line 251
    :pswitch_1c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->d(Lxz/a/a/a/w2/i/d/m;)V

    :cond_2e
    return-void

    .line 252
    :pswitch_1d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->d(Lxz/a/a/a/w2/i/d/m;)V

    :cond_2f
    return-void

    .line 253
    :pswitch_1e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_30

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->f(Lxz/a/a/a/w2/i/d/m;)V

    :cond_30
    return-void

    .line 254
    :pswitch_1f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_31

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    .line 255
    iget-wide v2, v2, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 256
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/i/d/t;->b(J)V

    :cond_31
    return-void

    .line 257
    :pswitch_20
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_32

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->c(Lxz/a/a/a/w2/i/d/m;)V

    :cond_32
    return-void

    .line 258
    :pswitch_21
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_33

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/i/d/t;->g(Lxz/a/a/a/w2/i/d/m;)V

    :cond_33
    return-void

    .line 259
    :pswitch_22
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_34

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/c/a/d;

    .line 260
    iget-wide v2, v2, Lxz/a/a/a/w2/i/c/a/d;->a:J

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_34
    return-void

    .line 262
    :pswitch_23
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_35

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/c/a/d;

    .line 263
    iget-wide v2, v2, Lxz/a/a/a/w2/i/c/a/d;->a:J

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_35
    return-void

    .line 265
    :pswitch_24
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 266
    :pswitch_25
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/w0$a;

    iget-object v0, v0, Lxz/a/a/a/w2/h/b/w0$a;->N:Lxz/a/a/a/w2/h/b/w0;

    .line 267
    iget-object v0, v0, Lxz/a/a/a/w2/h/b/w0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_36

    .line 268
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/h;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_36
    return-void

    .line 269
    :pswitch_26
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/n;

    if-eqz v0, :cond_39

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/b;

    .line 270
    iget-object v8, v2, Lxz/a/a/a/w2/h/a/b;->i:Ljava/lang/String;

    .line 271
    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;

    const-string v2, "link"

    .line 272
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-eqz v6, :cond_38

    .line 274
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 v10, 0x0

    .line 275
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const v0, 0x7f130dd7

    .line 276
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x29

    const/16 v17, 0x0

    .line 277
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_11

    .line 278
    :cond_38
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 279
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "com.android.chrome"

    .line 280
    invoke-static/range {v7 .. v12}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    :cond_39
    :goto_11
    return-void

    .line 281
    :pswitch_27
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/n;

    if-eqz v0, :cond_3c

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/b;

    .line 282
    iget-object v8, v2, Lxz/a/a/a/w2/h/a/b;->h:Ljava/lang/String;

    .line 283
    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;

    const-string v2, "link"

    .line 284
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    if-eqz v6, :cond_3b

    .line 286
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 v10, 0x0

    .line 287
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const v0, 0x7f130dd6

    .line 288
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x29

    const/16 v17, 0x0

    .line 289
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_12

    .line 290
    :cond_3b
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 291
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment$d;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "com.android.chrome"

    .line 292
    invoke-static/range {v7 .. v12}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    :cond_3c
    :goto_12
    return-void

    .line 293
    :pswitch_28
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_3d
    return-void

    .line 296
    :pswitch_29
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_3e
    return-void

    .line 299
    :pswitch_2a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_3f
    return-void

    .line 302
    :pswitch_2b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/a/i;

    .line 303
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/a/i;->O:Lxz/a/a/a/w2/d/c/a/d;

    .line 304
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/c/b/h;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment$a;

    .line 305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment$a;->a:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/d/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 307
    :pswitch_2c
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/t;

    iget-boolean v2, v0, Lqz/u/c/t;->t:Z

    const-string v3, "tvViewMoreDescription"

    const-string v5, "tvDescription"

    if-eqz v2, :cond_40

    .line 308
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/c/a/b;

    iget-object v2, v2, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 309
    iget-object v7, v2, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 310
    iget-object v8, v7, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7fffffff

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 311
    iget-object v5, v7, Lxz/a/a/a/x1/xg;->e:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130091

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v8, v6

    goto :goto_13

    .line 312
    :cond_40
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/c/a/b;

    iget-object v2, v2, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 313
    iget-object v6, v2, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 314
    iget-object v7, v6, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    iget-object v5, v6, Lxz/a/a/a/x1/xg;->e:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130092

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 316
    :goto_13
    iput-boolean v8, v0, Lqz/u/c/t;->t:Z

    return-void

    .line 317
    :pswitch_2d
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/c/a/c;

    .line 318
    iget-object v0, v0, Lxz/a/a/a/w2/c/c/a/c;->d:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_14

    .line 320
    :cond_41
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/c/b/g;

    .line 321
    iget-object v2, v0, Lxz/a/a/a/w2/c/c/b/g;->N:Lqz/u/b/b;

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void

    .line 323
    :pswitch_2e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    .line 324
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/a/f;

    .line 325
    iget-object v3, v2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 326
    iget-object v4, v2, Lxz/a/a/a/w2/c/b/a/f;->a:Ljava/lang/String;

    .line 327
    iget-boolean v2, v2, Lxz/a/a/a/w2/c/b/a/f;->h:Z

    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 329
    :pswitch_2f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    .line 330
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/a/f;

    .line 331
    iget-object v3, v2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 332
    iget-object v4, v2, Lxz/a/a/a/w2/c/b/a/f;->a:Ljava/lang/String;

    .line 333
    iget-boolean v2, v2, Lxz/a/a/a/w2/c/b/a/f;->g:Z

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 335
    :pswitch_30
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lqz/h;

    .line 336
    iget-object v2, v2, Lqz/h;->u:Ljava/lang/Object;

    .line 337
    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    .line 338
    iget v2, v2, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 340
    :pswitch_31
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lqz/h;

    .line 341
    iget-object v2, v2, Lqz/h;->t:Ljava/lang/Object;

    .line 342
    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    .line 343
    iget v2, v2, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 345
    :pswitch_32
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/b/b/o;

    .line 346
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/b/o;->N:Lqz/u/b/b;

    .line 347
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 348
    :pswitch_33
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/v2/g;

    const/4 v2, 0x1

    .line 349
    iput-boolean v2, v0, Lxz/a/a/a/w2/b/v2/g;->d:Z

    .line 350
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    .line 351
    iget v0, v0, Lxz/a/a/a/w2/b/v2/g;->a:I

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 353
    :pswitch_34
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_42

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/x2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_42
    return-void

    .line 354
    :pswitch_35
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v6}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 355
    :pswitch_36
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    :pswitch_37
    const/4 v3, 0x1

    .line 356
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    :pswitch_38
    const/4 v3, 0x1

    .line 357
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 358
    :pswitch_39
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v6}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 359
    :pswitch_3a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_43

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/r;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_43
    return-void

    .line 360
    :pswitch_3b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/d2$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/d2$a;->O:Lxz/a/a/a/w2/a/g/d2;

    .line 361
    iget-object v0, v0, Lxz/a/a/a/w2/a/g/d2;->x:Lxz/a/a/a/w2/a/g/c2;

    .line 362
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/d30;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 363
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/k;

    if-eqz v0, :cond_45

    const-string v3, "removeFile"

    .line 365
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v3, v0, Lxz/a/a/a/w2/a/h/k;->k:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_44

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_15

    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    :goto_15
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 368
    iget-object v0, v0, Lxz/a/a/a/w2/a/h/k;->k:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_45
    return-void

    .line 369
    :pswitch_3c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/d2$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/d2$a;->O:Lxz/a/a/a/w2/a/g/d2;

    .line 370
    iget-object v0, v0, Lxz/a/a/a/w2/a/g/d2;->x:Lxz/a/a/a/w2/a/g/c2;

    .line 371
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/d30;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 372
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 373
    :pswitch_3d
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_46
    return-void

    .line 374
    :pswitch_3e
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_47
    return-void

    .line 375
    :pswitch_3f
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_48
    return-void

    .line 376
    :pswitch_40
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_49
    return-void

    .line 377
    :pswitch_41
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_4a
    return-void

    .line 378
    :pswitch_42
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/p$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/p$a;->N:Lxz/a/a/a/w2/a/g/p;

    .line 379
    iget-object v0, v0, Lxz/a/a/a/w2/a/g/p;->x:Lqz/u/b/b;

    if-eqz v0, :cond_4b

    .line 380
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ge;

    invoke-virtual {v2}, Loz/b/a/c/ge;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.fileURL"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_4b
    return-void

    .line 381
    :pswitch_43
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/a$a;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/a$a;->O:Lxz/a/a/a/w2/a/g/a;

    .line 382
    iget-object v2, v2, Lxz/a/a/a/w2/a/g/a;->z:Lqz/u/b/c;

    .line 383
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/e/f/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 384
    :pswitch_44
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4c

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/f/b/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_4c
    return-void

    .line 385
    :pswitch_45
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 386
    :pswitch_46
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/s0$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/s0$a;->O:Lxz/a/a/a/w2/a/c/b/s0;

    .line 387
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/s0;->x:Lxz/a/a/a/w2/a/c/b/r0;

    .line 388
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/d00;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 389
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/k;

    if-eqz v0, :cond_4e

    const-string v3, "uploadFile"

    .line 391
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v3, v0, Lxz/a/a/a/w2/a/h/k;->l:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_16

    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :goto_16
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 394
    iget-object v0, v0, Lxz/a/a/a/w2/a/h/k;->l:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_4e
    return-void

    .line 395
    :pswitch_47
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/s0$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/s0$a;->O:Lxz/a/a/a/w2/a/c/b/s0;

    .line 396
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/s0;->x:Lxz/a/a/a/w2/a/c/b/r0;

    .line 397
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/d00;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    .line 398
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 399
    :pswitch_48
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/e0;

    .line 400
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/e0;->N:Lxz/a/a/a/w2/a/c/b/f0;

    if-eqz v0, :cond_4f

    .line 401
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/c/a/a;

    .line 402
    iget-object v3, v2, Lxz/a/a/a/w2/a/c/a/a;->e:Ljava/lang/String;

    .line 403
    iget-object v2, v2, Lxz/a/a/a/w2/a/c/a/a;->f:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v3, v2}, Lxz/a/a/a/w2/a/c/b/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void

    .line 405
    :pswitch_49
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/r$a;

    .line 406
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/r$a;->N:Lxz/a/a/a/w2/a/c/b/s;

    if-eqz v0, :cond_50

    .line 407
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/vz;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/c/b/s;->G(Loz/b/a/c/vz;)V

    :cond_50
    return-void

    .line 408
    :pswitch_4a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d8;

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "etComment"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 409
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    .line 410
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->M0:Lxz/a/a/a/t2/s0;

    .line 411
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/s0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    const/4 v0, 0x1

    goto :goto_17

    :cond_51
    move v0, v6

    :goto_17
    if-eqz v0, :cond_5b

    .line 413
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    .line 414
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 415
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 416
    check-cast v0, Lxz/a/a/a/x1/d8;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 417
    :cond_52
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    .line 418
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 420
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_53

    .line 423
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_18

    :cond_53
    move v2, v6

    :goto_18
    if-nez v2, :cond_54

    const v2, 0x7f1307cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 424
    invoke-static {v0, v2, v6, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_1a

    .line 425
    :cond_54
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 426
    check-cast v2, Lxz/a/a/a/x1/d8;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_19

    :cond_55
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v0, "onClickSendComment, commentContent is null or empty"

    .line 428
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_56
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v0, v3, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->E4(ZLjava/lang/String;)V

    .line 430
    iput-object v11, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->H0:Ljava/lang/String;

    .line 431
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 432
    check-cast v2, Lxz/a/a/a/x1/d8;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_57

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_57
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 434
    check-cast v0, Lxz/a/a/a/x1/d8;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 435
    :cond_58
    :goto_1a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d8;

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "layoutEmptyState"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1b

    .line 436
    :cond_59
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_5a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    const/4 v3, 0x0

    const v0, 0x7f130081

    .line 438
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 439
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 440
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_5b
    :goto_1b
    return-void

    .line 441
    :pswitch_4b
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 442
    iget-boolean v2, v0, Lxz/a/a/a/w2/a/b/b/g;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 443
    iput-boolean v2, v0, Lxz/a/a/a/w2/a/b/b/g;->q:Z

    .line 444
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/a/l0$c;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/w2/a/b/a/l0$c;->C(Lxz/a/a/a/w2/a/b/b/g;Landroid/view/View;)V

    return-void

    .line 446
    :pswitch_4c
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/b/g;

    .line 447
    iget-boolean v2, v0, Lxz/a/a/a/w2/a/b/b/g;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 448
    iput-boolean v2, v0, Lxz/a/a/a/w2/a/b/b/g;->q:Z

    .line 449
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/a/m0;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/w2/a/b/a/m0;->C(Lxz/a/a/a/w2/a/b/b/g;Landroid/view/View;)V

    return-void

    .line 451
    :pswitch_4d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/j0;

    if-eqz v0, :cond_5c

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/pz;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/b/a/j0;->l0(Loz/b/a/c/pz;)V

    :cond_5c
    return-void

    .line 452
    :pswitch_4e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_5d
    return-void

    .line 457
    :pswitch_4f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/c/c0;

    .line 462
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/c/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v0, :cond_5e

    const/4 v2, 0x1

    invoke-static {v0, v6, v2, v2}, Lxz/a/a/a/w2/a/b/d/c;->C(Lxz/a/a/a/w2/a/b/d/c;ZZI)V

    :cond_5e
    return-void

    .line 463
    :pswitch_50
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 465
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_5f
    return-void

    .line 466
    :pswitch_51
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 468
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_60
    return-void

    .line 469
    :pswitch_52
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/if;

    iget-object v0, v0, Lxz/a/a/a/x1/if;->l:Landroid/widget/EditText;

    const-string v2, "tvSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "tvSearch.text"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_61

    const/4 v8, 0x1

    goto :goto_1c

    :cond_61
    move v8, v6

    :goto_1c
    if-eqz v8, :cond_62

    .line 470
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V

    goto :goto_1d

    .line 471
    :cond_62
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V

    :goto_1d
    return-void

    .line 472
    :pswitch_53
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 474
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_63
    return-void

    .line 475
    :pswitch_54
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_64

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/v;

    .line 476
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/v;->a:I

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_64
    return-void

    .line 478
    :pswitch_55
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_65
    return-void

    .line 481
    :pswitch_56
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/q4;

    iget-object v0, v0, Lxz/a/a/a/x1/q4;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 482
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 483
    :pswitch_57
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_66

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_66
    return-void

    .line 484
    :pswitch_58
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/s4;

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->p:Landroid/widget/EditText;

    const-string v2, "tvSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "tvSearch.text"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_67

    const/4 v8, 0x1

    goto :goto_1e

    :cond_67
    move v8, v6

    :goto_1e
    if-eqz v8, :cond_68

    .line 485
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    goto :goto_1f

    .line 486
    :cond_68
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    :goto_1f
    return-void

    .line 487
    :pswitch_59
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_69
    return-void

    .line 490
    :pswitch_5a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/i/b/a/l;

    .line 491
    iget-object v0, v0, Lxz/a/a/a/v2/i/b/a/l;->x:Lxz/a/a/a/v2/i/b/a/k;

    if-eqz v0, :cond_6a

    .line 492
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/b;

    check-cast v0, Lxz/a/a/a/v2/i/b/a/g;

    const-string v3, "manager"

    .line 493
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v2}, Loz/b/a/c/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 495
    iget-object v0, v0, Lxz/a/a/a/v2/i/b/a/g;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-static {v0, v2, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->C(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    return-void

    .line 496
    :pswitch_5b
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lxz/a/a/a/v2/e/d/g4;

    :try_start_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a2387

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.tv_phone"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 498
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Landroid/content/Context;

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    return-void

    .line 501
    :pswitch_5c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_6b

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/m;

    .line 502
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/m;->a:Ljava/lang/String;

    .line 503
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_6b
    return-void

    .line 504
    :pswitch_5d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/c4$b;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/c4$b;->O:Lxz/a/a/a/v2/e/d/c4;

    .line 505
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/c4;->x:Lxz/a/a/a/v2/e/d/d4;

    .line 506
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/w;

    .line 507
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/w;->u:Lxz/a/a/a/v2/e/c/z;

    .line 508
    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeTreatmentFragment;

    .line 509
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chosenTypeId"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_TYPE_TREATMENT"

    .line 511
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeTreatmentFragment;->F0:Z

    const-string v4, "KEY_IS_CLAIM_FOR_RELATIVE_PEOPLE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6c

    const v2, 0x7f0a0287

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6c
    return-void

    .line 514
    :pswitch_5e
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/a4;

    .line 515
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/a4;->F0:Lqz/u/b/b;

    if-eqz v0, :cond_6d

    .line 516
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qy;

    iget-object v2, v2, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    const-string v3, "edtName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 517
    :cond_6d
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/a4;

    invoke-static {v0}, Lxz/a/a/a/v2/e/d/a4;->w4(Lxz/a/a/a/v2/e/d/a4;)Lxz/a/a/a/x1/qy;

    return-void

    .line 518
    :pswitch_5f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_6e

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/w;

    .line 519
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/w;->u:Lxz/a/a/a/v2/e/c/z;

    .line 520
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_6e
    return-void

    .line 521
    :pswitch_60
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/j2$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j2$a;->O:Lxz/a/a/a/v2/e/d/j2;

    .line 522
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j2;->w:Lxz/a/a/a/v2/e/d/k2;

    if-eqz v0, :cond_70

    .line 523
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6f

    move-object v11, v2

    :cond_6f
    invoke-interface {v0, v11}, Lxz/a/a/a/v2/e/d/k2;->a(Ljava/lang/String;)V

    :cond_70
    return-void

    .line 524
    :pswitch_61
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/h2$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/h2$a;->O:Lxz/a/a/a/v2/e/d/h2;

    .line 525
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/h2;->w:Lxz/a/a/a/v2/e/d/i2;

    if-eqz v0, :cond_71

    .line 526
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lxz/a/a/a/v2/e/d/i2;->a(Ljava/lang/String;)V

    :cond_71
    return-void

    .line 527
    :pswitch_62
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 528
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    .line 529
    :pswitch_63
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 530
    sget v2, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 531
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 532
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 533
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/c/h;

    if-eqz v0, :cond_73

    .line 534
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_73

    .line 535
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 536
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_72

    .line 537
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/d/b;->b3(Ljava/lang/String;)V

    .line 538
    :cond_72
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/j8;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/p/c/d1;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_73

    .line 539
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 540
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_73

    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/j8;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_73
    return-void

    .line 542
    :pswitch_64
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_74

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/f;

    .line 543
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    .line 544
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_74
    return-void

    .line 545
    :pswitch_65
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    .line 546
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->w:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;

    if-eqz v0, :cond_76

    .line 547
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/i;

    .line 548
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    if-eqz v2, :cond_75

    move-object v11, v2

    .line 549
    :cond_75
    invoke-interface {v0, v11}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;->b(Ljava/lang/String;)V

    :cond_76
    return-void

    .line 550
    :pswitch_66
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_77

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_77
    return-void

    .line 551
    :pswitch_67
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_78

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_78
    return-void

    .line 552
    :pswitch_68
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/a$a;

    iget-object v2, v0, Lxz/a/a/a/v2/e/d/a$a;->O:Lxz/a/a/a/v2/e/d/a;

    .line 553
    iget-object v2, v2, Lxz/a/a/a/v2/e/d/a;->x:Lqz/u/b/c;

    .line 554
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/e/f/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 555
    :pswitch_69
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/g$a;

    iget-object v2, v0, Lxz/a/a/a/v2/e/a/g$a;->O:Lxz/a/a/a/v2/e/a/g;

    .line 556
    iget-object v2, v2, Lxz/a/a/a/v2/e/a/g;->x:Lxz/a/a/a/v2/e/a/f;

    if-eqz v2, :cond_79

    .line 557
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/c/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lxz/a/a/a/v2/e/a/f;->a(Lxz/a/a/a/v2/e/c/d;I)V

    :cond_79
    return-void

    .line 558
    :pswitch_6a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/d;

    .line 559
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7a

    .line 561
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/g$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/a/g$a;->O:Lxz/a/a/a/v2/e/a/g;

    .line 562
    iget-object v0, v0, Lxz/a/a/a/v2/e/a/g;->x:Lxz/a/a/a/v2/e/a/f;

    if-eqz v0, :cond_7a

    .line 563
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/d;

    .line 564
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 565
    invoke-interface {v0, v2}, Lxz/a/a/a/v2/e/a/f;->c(Ljava/lang/String;)V

    :cond_7a
    return-void

    .line 566
    :pswitch_6b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/b$a;

    iget-object v2, v0, Lxz/a/a/a/v2/e/a/b$a;->O:Lxz/a/a/a/v2/e/a/b;

    .line 567
    iget-object v2, v2, Lxz/a/a/a/v2/e/a/b;->x:Lxz/a/a/a/v2/e/a/a;

    if-eqz v2, :cond_7b

    .line 568
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lxz/a/a/a/v2/e/a/a;->c(Lxz/a/a/a/v2/e/c/c;I)V

    :cond_7b
    return-void

    .line 569
    :pswitch_6c
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/c/c;

    .line 570
    iget-object v0, v0, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 571
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7c

    .line 572
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/b$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/a/b$a;->O:Lxz/a/a/a/v2/e/a/b;

    .line 573
    iget-object v0, v0, Lxz/a/a/a/v2/e/a/b;->x:Lxz/a/a/a/v2/e/a/a;

    if-eqz v0, :cond_7c

    .line 574
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    .line 575
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 576
    invoke-interface {v0, v2}, Lxz/a/a/a/v2/e/a/a;->b(Ljava/lang/String;)V

    :cond_7c
    return-void

    .line 577
    :pswitch_6d
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/d/a/b;

    if-eqz v0, :cond_7d

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/r0;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const-string v3, "appDocumentsRespData"

    .line 578
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2}, Loz/b/a/c/r0;->d()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "appDocumentsRespData.id"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Loz/b/a/c/r0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appDocumentsRespData.title"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->v4(J)V

    :cond_7d
    return-void

    .line 580
    :pswitch_6e
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/c/a/a;

    .line 581
    iget-boolean v2, v0, Lxz/a/a/a/v2/c/a/a;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 582
    iput-boolean v2, v0, Lxz/a/a/a/v2/c/a/a;->d:Z

    .line 583
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/c/b/b$a;

    iget-object v2, v0, Lxz/a/a/a/v2/c/b/b$a;->O:Lxz/a/a/a/v2/c/b/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    sget-object v3, Lqz/o;->a:Lqz/o;

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->f(ILjava/lang/Object;)V

    return-void

    .line 584
    :pswitch_6f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/c/b/a$a;

    iget-object v0, v0, Lxz/a/a/a/v2/c/b/a$a;->O:Lxz/a/a/a/v2/c/b/a;

    .line 585
    iget-object v0, v0, Lxz/a/a/a/v2/c/b/a;->x:Lqz/u/b/b;

    .line 586
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 587
    :pswitch_70
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/g/a;

    .line 588
    iget-boolean v2, v0, Lxz/a/a/a/v2/g/a;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 589
    iput-boolean v2, v0, Lxz/a/a/a/v2/g/a;->g:Z

    .line 590
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/b/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/v2/b/a/a$a;->N:Lxz/a/a/a/v2/b/a/a;

    .line 591
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 592
    :pswitch_71
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 593
    :pswitch_72
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_7e

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/a/b/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_7e
    return-void

    .line 594
    :pswitch_73
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/a/c/a/c;

    .line 595
    iget-object v0, v0, Lxz/a/a/a/v2/a/c/a/c;->x:Lxz/a/a/a/v2/a/c/a/b;

    .line 596
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/yd1;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 597
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "busInfo"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v3

    if-eqz v3, :cond_7f

    goto/16 :goto_22

    .line 599
    :cond_7f
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_80

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_21

    :cond_80
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v3, v8}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 600
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 601
    invoke-virtual {v2}, Loz/b/a/c/yd1;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "bus_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {v2}, Loz/b/a/c/yd1;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bus_location"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v2}, Loz/b/a/c/yd1;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bus_number"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v2}, Loz/b/a/c/yd1;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bus_description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bus_hotline"

    .line 605
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Loz/b/a/c/yd1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bus_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TYPE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_81

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v4, 0x1

    .line 609
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/MainActivity;->u0:Z

    .line 610
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v2

    .line 612
    new-instance v3, Lkz/p/c/a;

    invoke-direct {v3, v2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v2, "parentFragmentManager.beginTransaction()"

    .line 613
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10a0000

    const v4, 0x10a0001

    .line 614
    invoke-virtual {v3, v2, v4}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    const v2, 0x7f0a0ab0

    .line 615
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->L0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-virtual {v3, v2, v0}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 616
    invoke-virtual {v3}, Lkz/p/c/a;->j()V

    :goto_22
    return-void

    .line 617
    :cond_81
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :pswitch_74
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/lt;

    if-eqz v0, :cond_84

    .line 619
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/s/c$b;

    iget-object v2, v2, Lxz/a/a/a/r2/s/c$b;->O:Lxz/a/a/a/r2/s/c;

    .line 620
    iget-object v2, v2, Lxz/a/a/a/r2/s/c;->x:Lxz/a/a/a/r2/s/d;

    .line 621
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    .line 622
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_SURVEYS_ITEM"

    .line 624
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 625
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_82

    const/4 v8, 0x1

    goto :goto_23

    :cond_82
    move v8, v6

    :goto_23
    if-eqz v8, :cond_83

    .line 626
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;->F0:Ljava/lang/String;

    const-string v4, "KEY_MISSION_ID"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_83
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_84

    const v2, 0x7f0a1a02

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_84
    return-void

    .line 628
    :pswitch_75
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 630
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/s/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/s/c$a;->O:Lxz/a/a/a/r2/s/c;

    .line 631
    iget-object v0, v0, Lxz/a/a/a/r2/s/c;->x:Lxz/a/a/a/r2/s/d;

    .line 632
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    .line 633
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/r2/s/h/d;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xAccessToken"

    .line 634
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget v2, v7, Lxz/a/a/a/r2/s/h/d;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_85

    add-int/2addr v2, v3

    .line 636
    iput v2, v7, Lxz/a/a/a/r2/s/h/d;->g:I

    .line 637
    :cond_85
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 638
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetListSurveys:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 639
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 640
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v6

    .line 641
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v4, v7, Lxz/a/a/a/r2/s/h/d;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 642
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v3, v0

    .line 643
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 644
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v3, v0

    .line 645
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 646
    invoke-direct {v8, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 647
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/s/h/b;

    invoke-direct {v0, v7}, Lxz/a/a/a/r2/s/h/b;-><init>(Lxz/a/a/a/r2/s/h/d;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 648
    :pswitch_76
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/s/a;

    if-eqz v0, :cond_86

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/cj1;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    const-string v3, "survey"

    .line 649
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_SURVEY_HISTORY"

    .line 651
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->E0:Ljava/lang/String;

    const-string v4, "KEY_SURVEY_BASE_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_86

    const v2, 0x7f0a19fc

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_86
    return-void

    .line 654
    :pswitch_77
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/r/a/a;

    if-eqz v0, :cond_88

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kh0;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    const-string v3, "history"

    .line 655
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_CONTRACT_INTEGRATION"

    .line 657
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 658
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->C0:Ljava/lang/String;

    if-eqz v2, :cond_87

    move-object v11, v2

    :cond_87
    const-string v2, "KEY_CODE"

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v2

    .line 660
    new-instance v4, Lkz/p/c/a;

    invoke-direct {v4, v2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v2, "parentFragmentManager.beginTransaction()"

    .line 661
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10a0000

    const v5, 0x10a0001

    .line 662
    invoke-virtual {v4, v2, v5}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 663
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    .line 664
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    const v2, 0x7f0a0ab6

    .line 665
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->F0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    invoke-virtual {v4, v2, v0}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 666
    invoke-virtual {v4}, Lkz/p/c/a;->j()V

    :cond_88
    return-void

    .line 667
    :pswitch_78
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_89
    return-void

    .line 668
    :pswitch_79
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 669
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    .line 670
    :pswitch_7a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 671
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v0, :cond_8a

    .line 672
    iget-boolean v2, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    goto :goto_24

    :cond_8a
    move v2, v6

    :goto_24
    if-eqz v0, :cond_8b

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 673
    iput-boolean v2, v0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    .line 674
    :cond_8b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a0678

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v0, :cond_8e

    const v2, 0x7f0a0544

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8e

    .line 675
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 676
    iget-object v2, v2, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v2, :cond_8c

    .line 677
    iget-boolean v2, v2, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    goto :goto_25

    :cond_8c
    move v2, v6

    :goto_25
    if-eqz v2, :cond_8d

    const v2, 0x7f080cf3

    .line 678
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    :cond_8d
    const v2, 0x7f080cf2

    .line 679
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    :cond_8e
    :goto_26
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v2, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 681
    iget-object v2, v2, Lxz/a/a/a/r2/m/h/c/a;->F:Lxz/a/a/a/r2/m/h/a/g;

    if-eqz v2, :cond_90

    .line 682
    iget-object v3, v0, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v3, :cond_8f

    .line 683
    iget-boolean v6, v3, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    .line 684
    :cond_8f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 685
    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a093e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v5, "edt_comment"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-interface {v2, v6, v3, v0, v4}, Lxz/a/a/a/r2/m/h/a/g;->W(ZLxz/a/a/a/r2/m/h/b/a;ILcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V

    :cond_90
    return-void

    .line 687
    :pswitch_7b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a093e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_27

    :cond_91
    const/4 v8, 0x0

    :goto_27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/m/h/c/a$b;

    .line 689
    iget-object v3, v3, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v3, :cond_92

    const-string v4, "<set-?>"

    .line 690
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    iput-object v0, v3, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    .line 692
    :cond_92
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v3, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 693
    iget-object v3, v3, Lxz/a/a/a/r2/m/h/c/a;->D:Lxz/a/a/a/r2/m/h/a/e;

    if-eqz v3, :cond_93

    .line 694
    iget-object v4, v0, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    .line 695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 696
    invoke-interface {v3, v4, v0}, Lxz/a/a/a/r2/m/h/a/e;->S(Lxz/a/a/a/r2/m/h/b/a;I)V

    .line 697
    :cond_93
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 698
    :cond_94
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 699
    :cond_95
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a19f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->b()V

    .line 700
    :cond_96
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v2, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 701
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 702
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 703
    :pswitch_7c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a$c;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 704
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a;->G:Lqz/u/b/a;

    if-eqz v0, :cond_97

    .line 705
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_97
    return-void

    .line 706
    :pswitch_7d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a$c;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 707
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a;->H:Lxz/a/a/a/r2/m/f/b/c;

    .line 708
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 709
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 710
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->C4(Z)V

    .line 711
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->R0:Ljava/lang/Integer;

    if-eqz v2, :cond_99

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->a1()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 712
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 713
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->R0:Ljava/lang/Integer;

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_28

    :cond_98
    const-wide/16 v3, -0x1

    :goto_28
    const-string v5, "KEY_HPBD_POST_ID"

    .line 714
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 715
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->w4()Lxz/a/a/a/r2/m/f/b/i;

    move-result-object v3

    .line 716
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/b/i;->a:Ljava/lang/String;

    const-string v4, "KEY_MISSION_ID"

    .line 717
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_99

    const v3, 0x7f0a01fa

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_99
    return-void

    .line 719
    :pswitch_7e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a$b;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 720
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a;->H:Lxz/a/a/a/r2/m/f/b/c;

    .line 721
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 722
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 723
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->C4(Z)V

    .line 724
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9a

    const v2, 0x7f0a01fc

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_9a
    return-void

    .line 725
    :pswitch_7f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$a;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a$a;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 726
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/a;->H:Lxz/a/a/a/r2/m/f/b/c;

    .line 727
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 728
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 729
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->C4(Z)V

    .line 730
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->w4()Lxz/a/a/a/r2/m/f/b/i;

    move-result-object v2

    .line 731
    iget-object v2, v2, Lxz/a/a/a/r2/m/f/b/i;->a:Ljava/lang/String;

    const-string v3, "missionId"

    .line 732
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    new-instance v3, Lxz/a/a/a/r2/m/f/b/j;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/m/f/b/j;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_9b
    return-void

    .line 735
    :pswitch_80
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 736
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->U0:I

    const/4 v3, 0x1

    .line 737
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->A4(Z)V

    .line 738
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 739
    new-instance v2, Loz/b/a/c/pg;

    invoke-direct {v2}, Loz/b/a/c/pg;-><init>()V

    .line 740
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_9c

    .line 741
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->p:Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v3, :cond_9c

    .line 742
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v3, :cond_9c

    .line 743
    invoke-virtual {v3}, Loz/b/a/c/s70;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_9c
    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->i(Ljava/lang/String;)V

    .line 744
    sget-object v3, Lxz/a/a/a/r2/m/a;->TEXT:Lxz/a/a/a/r2/m/a;

    invoke-virtual {v3}, Lxz/a/a/a/r2/m/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->j(Ljava/lang/String;)V

    .line 745
    iget v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->h(Ljava/lang/Integer;)V

    .line 746
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    const v4, 0x7f0a0678

    .line 747
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    const v7, 0x7f0a093e

    if-eqz v5, :cond_9d

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    goto :goto_2a

    :cond_9d
    move-object v5, v11

    .line 748
    :goto_2a
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->f(Ljava/lang/String;)V

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->g(Ljava/util/List;)V

    .line 750
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    .line 751
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v4, :cond_9e

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v4, :cond_9e

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_9e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9e

    goto :goto_2b

    :cond_9e
    move-object v4, v11

    .line 752
    :goto_2b
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/s0;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 753
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9f
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 754
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9f

    .line 755
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v5

    .line 756
    new-instance v9, Loz/b/a/c/ip0;

    invoke-direct {v9}, Loz/b/a/c/ip0;-><init>()V

    invoke-virtual {v9, v4}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 757
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 758
    :cond_a0
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    const-string v4, "listObjectEmailReceiveNoti"

    if-eqz v3, :cond_ac

    .line 759
    invoke-virtual {v3}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_aa

    invoke-virtual {v3}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a1

    goto :goto_2d

    :cond_a1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_a2

    goto/16 :goto_33

    .line 760
    :cond_a2
    :goto_2d
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v5, :cond_a6

    .line 761
    iget-object v5, v5, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    if-eqz v5, :cond_a6

    .line 762
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/r2/m/e/a/a;

    .line 763
    iget-object v10, v10, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    if-eqz v10, :cond_a4

    .line 764
    invoke-virtual {v10}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2e

    :cond_a4
    const/4 v10, 0x0

    :goto_2e
    invoke-virtual {v3}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a3

    goto :goto_2f

    :cond_a5
    const/4 v9, 0x0

    :goto_2f
    check-cast v9, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v9, :cond_a6

    .line 765
    iget-object v5, v9, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    goto :goto_30

    :cond_a6
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_a7

    .line 766
    invoke-virtual {v5}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_31

    :cond_a7
    const/4 v9, 0x0

    :goto_31
    invoke-virtual {v2, v9}, Loz/b/a/c/pg;->d(Ljava/lang/Integer;)V

    if-eqz v5, :cond_a8

    .line 767
    invoke-virtual {v5}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a8

    .line 768
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    .line 769
    invoke-static {v9, v10, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eq v9, v12, :cond_ac

    .line 770
    :cond_a8
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_a9
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v0, v9, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->w4(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ac

    .line 771
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v5

    .line 772
    new-instance v9, Loz/b/a/c/ip0;

    invoke-direct {v9}, Loz/b/a/c/ip0;-><init>()V

    .line 773
    invoke-virtual {v3}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object v3

    .line 774
    invoke-virtual {v9, v3}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 775
    invoke-virtual {v9, v13}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 776
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 777
    :cond_aa
    :goto_33
    invoke-virtual {v3}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Loz/b/a/c/pg;->d(Ljava/lang/Integer;)V

    .line 778
    invoke-virtual {v3}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab

    .line 779
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 780
    invoke-static {v5, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v10, :cond_ac

    .line 781
    :cond_ab
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->w4(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ac

    .line 782
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v5

    .line 783
    new-instance v9, Loz/b/a/c/ip0;

    invoke-direct {v9}, Loz/b/a/c/ip0;-><init>()V

    .line 784
    invoke-virtual {v3}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-virtual {v9, v3}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 786
    invoke-virtual {v9, v13}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 787
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_ac
    :goto_34
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_ad

    .line 789
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v3, :cond_ad

    .line 790
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v3, :cond_ad

    .line 791
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v3, :cond_ad

    .line 792
    invoke-virtual {v3}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ad

    .line 793
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    .line 794
    invoke-static {v3, v5, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v9, :cond_b0

    .line 795
    :cond_ad
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v4, :cond_ae

    .line 796
    iget-object v4, v4, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v4, :cond_ae

    .line 797
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v4, :cond_ae

    .line 798
    iget-object v4, v4, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v4, :cond_ae

    .line 799
    invoke-virtual {v4}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_ae
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->w4(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 800
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v3

    .line 801
    new-instance v4, Loz/b/a/c/ip0;

    invoke-direct {v4}, Loz/b/a/c/ip0;-><init>()V

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v5, :cond_af

    .line 802
    iget-object v5, v5, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v5, :cond_af

    .line 803
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v5, :cond_af

    .line 804
    iget-object v5, v5, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v5, :cond_af

    .line 805
    invoke-virtual {v5}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_af
    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v4, v5}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 806
    invoke-virtual {v4, v8}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 807
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_b0
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_b1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxz/a/a/a/r2/m/f/c/a;->J(Ljava/lang/Integer;)V

    .line 809
    :cond_b1
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_b3

    .line 810
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v4, :cond_b2

    .line 811
    iget-object v4, v4, Lxz/a/a/a/r2/m/f/c/a;->C:Lkz/s/y;

    goto :goto_37

    :cond_b2
    const/4 v4, 0x0

    :goto_37
    const/4 v5, 0x0

    .line 812
    invoke-virtual {v3, v4, v5, v2}, Lxz/a/a/a/r2/m/f/c/a;->L(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 813
    :cond_b3
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_b5

    .line 814
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v4, :cond_b4

    .line 815
    iget-object v4, v4, Lxz/a/a/a/r2/m/f/c/a;->B:Lkz/s/y;

    goto :goto_38

    :cond_b4
    const/4 v4, 0x0

    :goto_38
    const/4 v5, 0x0

    .line 816
    invoke-virtual {v3, v4, v5, v2}, Lxz/a/a/a/r2/m/f/c/a;->K(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 817
    :cond_b5
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_b6

    iget v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    const/4 v4, 0x4

    invoke-static {v3, v2, v0, v6, v4}, Lxz/a/a/a/r2/m/f/c/a;->x(Lxz/a/a/a/r2/m/f/c/a;Loz/b/a/c/pg;IZI)V

    .line 818
    :cond_b6
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_b7

    invoke-virtual {v0, v11}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_b7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 820
    :cond_b8
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 821
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    const v2, 0x7f0a19f5

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->b()V

    .line 822
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 823
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->v4()V

    .line 824
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 825
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    .line 826
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    const/4 v2, 0x0

    .line 827
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    const/4 v2, -0x1

    .line 828
    iput v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    return-void

    .line 829
    :pswitch_81
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/l/e/g;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 830
    :pswitch_82
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b9

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/l/e/x/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b9
    return-void

    .line 831
    :pswitch_83
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "XApp.context().getString\u2026r_community_dialog_title)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 832
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308bb

    .line 833
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "XApp.context()\n         \u2026unity_dialog_description)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308c4

    .line 835
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "XApp.context()\n         \u2026for_community_donate_now)"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080cb8

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f081061

    const/4 v11, 0x1

    .line 837
    sget-object v13, Lhi;->j0:Lhi;

    .line 838
    sget-object v14, Lhi;->k0:Lhi;

    const-string v0, "_title"

    .line 839
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subTitle"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_rejectText"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_confirmText"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onConfirmClickListener"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 840
    new-instance v0, Lxz/a/a/a/r2/l/d/b;

    move-object v3, v0

    move-object v5, v7

    invoke-direct/range {v3 .. v14}, Lxz/a/a/a/r2/l/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLqz/u/b/a;Lqz/u/b/a;)V

    .line 841
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/v8;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 842
    :pswitch_84
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/l/c/g;

    .line 843
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/g;->u:Lxz/a/a/a/r2/l/c/i/b;

    .line 844
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/l/c/i/b;

    if-eq v2, v3, :cond_bb

    .line 845
    iput-object v3, v0, Lxz/a/a/a/r2/l/c/g;->u:Lxz/a/a/a/r2/l/c/i/b;

    .line 846
    iget-object v0, v0, Lxz/a/a/a/r2/l/c/g;->t:Lqz/u/b/b;

    if-eqz v0, :cond_ba

    .line 847
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 848
    :cond_ba
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/l/c/g;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_39

    :cond_bb
    const/4 v2, 0x0

    .line 849
    iput-object v2, v0, Lxz/a/a/a/r2/l/c/g;->u:Lxz/a/a/a/r2/l/c/i/b;

    .line 850
    iget-object v0, v0, Lxz/a/a/a/r2/l/c/g;->t:Lqz/u/b/b;

    if-eqz v0, :cond_bc

    .line 851
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 852
    :cond_bc
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/l/c/g;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_39
    return-void

    .line 853
    :pswitch_85
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "XApp.context().getString\u2026r_community_dialog_title)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 854
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308bb

    .line 855
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "XApp.context()\n         \u2026unity_dialog_description)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308c4

    .line 857
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "XApp.context()\n         \u2026for_community_donate_now)"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080cb8

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f081061

    const/4 v11, 0x1

    .line 859
    sget-object v13, Lhi;->j0:Lhi;

    .line 860
    sget-object v14, Lhi;->k0:Lhi;

    const-string v0, "_title"

    .line 861
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subTitle"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_rejectText"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_confirmText"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onConfirmClickListener"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 862
    new-instance v0, Lxz/a/a/a/r2/l/d/b;

    move-object v3, v0

    move-object v5, v7

    invoke-direct/range {v3 .. v14}, Lxz/a/a/a/r2/l/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLqz/u/b/a;Lqz/u/b/a;)V

    .line 863
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/s5;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 864
    :pswitch_86
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/h/d$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/h/d$a;->N:Lxz/a/a/a/r2/i/h/d;

    .line 865
    iget-object v0, v0, Lxz/a/a/a/r2/i/h/d;->x:Lxz/a/a/a/r2/i/h/c;

    if-eqz v0, :cond_c2

    .line 866
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/qg1;

    move-object v13, v0

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const-string v0, "position"

    .line 867
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c1

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 869
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 871
    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_bd

    .line 872
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_bd

    const/4 v0, 0x1

    goto :goto_3a

    :cond_bd
    move v0, v6

    :goto_3a
    if-eqz v0, :cond_c0

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, v13, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->Q0:Z

    .line 874
    invoke-virtual {v13}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_be

    .line 875
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 876
    new-instance v4, Loz/b/a/c/qb1;

    invoke-direct {v4}, Loz/b/a/c/qb1;-><init>()V

    invoke-virtual {v2}, Loz/b/a/c/qg1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/qb1;->a(Ljava/lang/String;)Loz/b/a/c/qb1;

    const-string v2, "RequestToShakeTogetherVi\u2026akeWith(position.account)"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xAccessToken"

    .line 877
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 879
    sget-object v5, Lxz/a/a/a/w1/e/c;->RequestEShakeTogether:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 880
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 881
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v6

    .line 882
    sget-object v3, Lxz/a/a/a/w1/e/d;->RequestToShakeTogetherViaApiBody:Lxz/a/a/a/w1/e/d;

    .line 883
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v8, v7, v3

    .line 884
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 885
    invoke-direct {v2, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 886
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/u2/s;

    invoke-direct {v4, v0}, Lxz/a/a/a/u2/s;-><init>(Lxz/a/a/a/u2/q;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x20

    const/16 v34, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v34}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 887
    :cond_be
    iget-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_bf
    const/4 v0, 0x0

    .line 888
    iput-object v0, v13, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    .line 889
    invoke-virtual {v13, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V

    const/4 v0, 0x1

    .line 890
    invoke-virtual {v13, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_3b

    :cond_c0
    const/4 v14, 0x0

    const v0, 0x7f1307cd

    .line 891
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    .line 892
    sget-object v16, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x31

    const/16 v21, 0x0

    .line 893
    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3b

    .line 894
    :cond_c1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    :goto_3b
    return-void

    .line 895
    :pswitch_87
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 896
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 897
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h;->y:Lxz/a/a/a/r2/i/f/a/g;

    if-eqz v0, :cond_c4

    .line 898
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ug1;

    invoke-virtual {v2}, Loz/b/a/c/ug1;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3c

    :cond_c3
    const-wide/16 v2, -0x1

    .line 899
    :goto_3c
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/r2/i/f/a/g;->H(J)V

    :cond_c4
    return-void

    .line 900
    :pswitch_88
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/o$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/o$a;->N:Lxz/a/a/a/r2/h/a/o;

    .line 901
    iget-object v0, v0, Lxz/a/a/a/r2/h/a/o;->y:Lxz/a/a/a/r2/h/a/n;

    if-eqz v0, :cond_c5

    .line 902
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kf1;

    invoke-interface {v0, v2}, Lxz/a/a/a/r2/h/a/n;->I0(Loz/b/a/c/kf1;)V

    :cond_c5
    return-void

    .line 903
    :pswitch_89
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/o$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/o$a;->N:Lxz/a/a/a/r2/h/a/o;

    .line 904
    iget-object v0, v0, Lxz/a/a/a/r2/h/a/o;->x:Lxz/a/a/a/r2/h/a/m;

    if-eqz v0, :cond_c6

    .line 905
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kf1;

    invoke-interface {v0, v2}, Lxz/a/a/a/r2/h/a/m;->F0(Loz/b/a/c/kf1;)V

    :cond_c6
    return-void

    .line 906
    :pswitch_8a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 907
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 908
    iget v2, v2, Lxz/a/a/a/r2/f/a/b/a;->a:I

    const-string v3, "KEY_DEDICATION_EVENT_ID"

    .line 909
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 910
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 911
    iget-boolean v2, v2, Lxz/a/a/a/r2/f/a/b/a;->o:Z

    const-string v3, "KEY_DEDICATION_SURVEY_SUBMITTED"

    .line 912
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 913
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/f/a/b/a;

    .line 914
    iget v2, v2, Lxz/a/a/a/r2/f/a/b/a;->p:I

    const-string v3, "KEY_DEDICATION_SURVEY_ID"

    .line 915
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 916
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/b6;

    iget-object v2, v2, Lxz/a/a/a/x1/b6;->c:Landroid/widget/Button;

    const-string v3, "btnChangeGift"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 917
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const v4, 0x7f13054b

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    goto :goto_3d

    :cond_c7
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const v4, 0x7f13054d

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    :goto_3d
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_ce

    const v3, 0x7f0a19fb

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_41

    .line 918
    :cond_c8
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const v4, 0x7f13052f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    .line 919
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    new-instance v2, Lxz/a/a/a/r2/g/a;

    .line 921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vi"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/a;

    .line 923
    iget-object v4, v4, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    if-eqz v4, :cond_c9

    .line 924
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v4

    if-eqz v4, :cond_c9

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v8

    goto :goto_3e

    :cond_c9
    const/4 v8, 0x0

    :goto_3e
    if-eqz v8, :cond_cc

    goto :goto_40

    :cond_ca
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/g;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/f/a/b/a;

    .line 925
    iget-object v4, v4, Lxz/a/a/a/r2/f/a/b/a;->j:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    if-eqz v4, :cond_cb

    .line 926
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v4

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_cb
    const/4 v8, 0x0

    :goto_3f
    if-eqz v8, :cond_cc

    :goto_40
    move-object v11, v8

    .line 927
    :cond_cc
    new-instance v4, Lxz/a/a/a/r2/f/a/a/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/f/a/a/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V

    .line 928
    invoke-direct {v2, v3, v11, v4}, Lxz/a/a/a/r2/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/a;)V

    .line 929
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_41

    .line 930
    :cond_cd
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_ce

    const v3, 0x7f0a08c1

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_ce
    :goto_41
    return-void

    .line 931
    :pswitch_8b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 932
    :pswitch_8c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/o/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/o/c$a;->O:Lxz/a/a/a/r2/d/g/o/c;

    .line 933
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/o/c;->x:Lqz/u/b/b;

    if-eqz v0, :cond_cf

    .line 934
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/p/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_cf
    return-void

    .line 935
    :pswitch_8d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/m/a/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->O:Lxz/a/a/a/r2/d/e/m/a/c;

    .line 936
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/m/a/c;->y:Lxz/a/a/a/r2/d/e/m/a/b;

    .line 937
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/e/m/b/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 938
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->F0:Lxz/a/a/a/r2/d/e/m/b/a;

    .line 940
    iget-object v3, v2, Lxz/a/a/a/r2/d/e/m/b/a;->f:Ljava/lang/String;

    const-string v4, "BOOKED"

    .line 941
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 942
    iget-wide v3, v2, Lxz/a/a/a/r2/d/e/m/b/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gtz v3, :cond_d0

    .line 943
    iget-wide v3, v2, Lxz/a/a/a/r2/d/e/m/b/a;->a:J

    .line 944
    iget-object v2, v2, Lxz/a/a/a/r2/d/e/m/b/a;->i:Ljava/lang/String;

    const-string v5, "serviceName"

    .line 945
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    new-instance v5, Lxz/a/a/a/r2/d/e/m/d/j;

    invoke-direct {v5, v3, v4, v2}, Lxz/a/a/a/r2/d/e/m/d/j;-><init>(JLjava/lang/String;)V

    .line 947
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_42

    .line 948
    :cond_d0
    new-instance v3, Lxz/a/a/a/r2/d/e/j;

    .line 949
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    new-instance v5, Lxz/a/a/a/r2/d/e/m/d/h;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/r2/d/e/m/d/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;Lxz/a/a/a/r2/d/e/m/b/a;)V

    .line 951
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/r2/d/e/j;-><init>(Landroid/content/Context;Lqz/u/b/b;)V

    .line 952
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_d1
    :goto_42
    return-void

    .line 953
    :pswitch_8e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/a/a$a;->O:Lxz/a/a/a/r2/d/e/l/a/a;

    .line 954
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/l/a/a;->z:Lqz/u/b/b;

    if-eqz v0, :cond_d2

    .line 955
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/p/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_d2
    return-void

    .line 956
    :pswitch_8f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 958
    :pswitch_90
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/a/q/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/d/a/q/c$a;->O:Lxz/a/a/a/r2/d/a/q/c;

    .line 959
    iget-object v0, v0, Lxz/a/a/a/r2/d/a/q/c;->y:Lxz/a/a/a/r2/d/a/q/b;

    .line 960
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/a/r/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 961
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->F0:Lxz/a/a/a/r2/d/a/r/a;

    .line 963
    iget-object v3, v2, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v4, "BOOKED"

    .line 964
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 965
    iget-wide v3, v2, Lxz/a/a/a/r2/d/a/r/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_d4

    .line 966
    :cond_d3
    iget-object v3, v2, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v4, "GIVING_FAILED"

    .line 967
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 968
    :cond_d4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/e;

    invoke-virtual {v0, v2}, Lxz/a/a/a/u2/e;->B(Lxz/a/a/a/r2/d/a/r/a;)V

    goto :goto_43

    .line 969
    :cond_d5
    iget-object v3, v2, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v4, "CHECK_IN"

    .line 970
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 971
    iget-wide v3, v2, Lxz/a/a/a/r2/d/a/r/a;->a:J

    .line 972
    iget-object v2, v2, Lxz/a/a/a/r2/d/a/r/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_d6

    move-object v11, v2

    :cond_d6
    const-string v2, "serviceName"

    .line 973
    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v2, Lxz/a/a/a/r2/d/a/j;

    invoke-direct {v2, v3, v4, v11}, Lxz/a/a/a/r2/d/a/j;-><init>(JLjava/lang/String;)V

    .line 975
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_43

    .line 976
    :cond_d7
    new-instance v3, Lxz/a/a/a/t1/w1/p0;

    .line 977
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    new-instance v5, Lxz/a/a/a/r2/d/a/h;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/r2/d/a/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;Lxz/a/a/a/r2/d/a/r/a;)V

    .line 979
    invoke-direct {v3, v4, v2, v5}, Lxz/a/a/a/t1/w1/p0;-><init>(Landroid/content/Context;Lxz/a/a/a/r2/d/a/r/a;Lqz/u/b/b;)V

    .line 980
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_d8
    :goto_43
    return-void

    .line 981
    :pswitch_91
    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 982
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 983
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/e;

    iget-object v0, v0, Lxz/a/a/a/x1/e;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/c/j/a;

    .line 986
    iget-object v0, v0, Lxz/a/a/a/r2/c/j/a;->h:Lkz/s/y;

    .line 987
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/m70;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Loz/b/a/c/m70;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/c/j/a;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/c/j/a;->y(J)V

    :cond_d9
    return-void

    .line 988
    :pswitch_92
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/g/e;

    .line 989
    iget-object v0, v0, Lxz/a/a/a/q2/g/e;->x:Lxz/a/a/a/q2/g/d;

    .line 990
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/r2/d;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;

    .line 991
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 993
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    iget v4, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->F0:I

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 994
    new-instance v3, Lxz/a/a/a/w1/i/d;

    iget v4, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->F0:I

    .line 995
    iget v5, v2, Lxz/a/a/a/t1/w1/r2/d;->a:I

    .line 996
    iget-object v7, v2, Lxz/a/a/a/t1/w1/r2/d;->b:Ljava/lang/String;

    if-eqz v7, :cond_dd

    .line 997
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 998
    iget-object v2, v2, Lxz/a/a/a/t1/w1/r2/d;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_dc

    .line 999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v5, v7, v2}, Lxz/a/a/a/w1/i/d;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    .line 1000
    sget-object v2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->q()Lxz/a/a/a/w1/i/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxz/a/a/a/w1/i/c;->c(Lxz/a/a/a/w1/i/d;)J

    .line 1001
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    .line 1002
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t1/w1/r2/d;

    .line 1003
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1004
    iput-object v4, v3, Lxz/a/a/a/t1/w1/r2/d;->f:Ljava/lang/Boolean;

    goto :goto_44

    .line 1005
    :cond_da
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    if-eqz v2, :cond_db

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lxz/a/a/a/q2/g/c;->q(Ljava/util/ArrayList;)V

    .line 1006
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->G0:Z

    if-eqz v2, :cond_de

    const v2, 0x7f0a1405

    .line 1007
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "ln_setting_favourite"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->t4(Landroid/view/View;)V

    const v2, 0x7f0a24dd

    .line 1008
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_success_favourite"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lxz/a/a/a/q2/g/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/q2/g/f;-><init>(Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_45

    :cond_db
    const-string v0, "mAdapter"

    .line 1010
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_dc
    const/4 v0, 0x0

    .line 1011
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_dd
    const/4 v0, 0x0

    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_de
    :goto_45
    return-void

    .line 1012
    :pswitch_93
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/f/k$a;

    iget-object v0, v0, Lxz/a/a/a/q2/f/k$a;->N:Lxz/a/a/a/q2/f/k;

    .line 1013
    iget-object v0, v0, Lxz/a/a/a/q2/f/k;->x:Lxz/a/a/a/q2/f/j;

    .line 1014
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/c/b;

    .line 1015
    iget v2, v2, Lxz/a/a/a/q2/c/b;->a:I

    .line 1016
    check-cast v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;

    .line 1017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_df

    goto/16 :goto_48

    .line 1018
    :cond_df
    :try_start_3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/q2/c/b;

    .line 1019
    iget-object v2, v2, Lxz/a/a/a/q2/c/b;->c:Ljava/lang/String;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e0

    const/4 v2, 0x1

    goto :goto_46

    :cond_e0
    move v2, v6

    :goto_46
    if-eqz v2, :cond_e3

    .line 1021
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x7f131ab4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1022
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/q2/c/b;

    .line 1023
    iget-object v4, v4, Lxz/a/a/a/q2/c/b;->c:Ljava/lang/String;

    aput-object v4, v5, v6

    .line 1024
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1025
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 1026
    sget-object v13, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v14, Lxz/a/a/a/t2/g0;->CLICK_SUPPORT_EMAIL:Lxz/a/a/a/t2/g0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_48

    :catch_1
    move-exception v0

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    .line 1029
    :cond_e1
    :try_start_4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/q2/c/b;

    .line 1030
    iget-object v2, v2, Lxz/a/a/a/q2/c/b;->c:Ljava/lang/String;

    .line 1031
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e2

    const/4 v8, 0x1

    goto :goto_47

    :cond_e2
    move v8, v6

    :goto_47
    if-eqz v8, :cond_e3

    .line 1032
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/b;

    .line 1033
    iget-object v0, v0, Lxz/a/a/a/q2/c/b;->c:Ljava/lang/String;

    .line 1034
    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    sget-object v13, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v14, Lxz/a/a/a/t2/g0;->CLICK_SUPPORT_HOTLINE:Lxz/a/a/a/t2/g0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_48

    :catch_2
    move-exception v0

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e3
    :goto_48
    return-void

    .line 1038
    :pswitch_94
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/c/a;

    .line 1039
    iget-boolean v2, v0, Lxz/a/a/a/q2/c/a;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 1040
    iput-boolean v2, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 1041
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/e/b$a;

    iget-object v2, v2, Lxz/a/a/a/q2/e/b$a;->N:Lxz/a/a/a/q2/e/b;

    .line 1042
    iget-object v2, v2, Lxz/a/a/a/q2/e/b;->w:Lxz/a/a/a/q2/e/a;

    .line 1043
    check-cast v2, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 1044
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1046
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_49
    if-ge v5, v4, :cond_e5

    .line 1048
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/q2/c/a;

    .line 1049
    iget v7, v7, Lxz/a/a/a/q2/c/a;->a:I

    iget v8, v0, Lxz/a/a/a/q2/c/a;->a:I

    if-ne v7, v8, :cond_e4

    .line 1050
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/q2/c/a;

    .line 1051
    iget-boolean v0, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 1052
    iput-boolean v0, v3, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4a

    :cond_e4
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 1053
    :cond_e5
    :goto_4a
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/q2/e/c;

    if-eqz v7, :cond_f9

    iget-object v0, v2, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const-string v2, "mListSettings"

    .line 1054
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-eqz v3, :cond_e6

    goto/16 :goto_5c

    .line 1056
    :cond_e6
    new-instance v3, Loz/b/a/c/iv0;

    invoke-direct {v3}, Loz/b/a/c/iv0;-><init>()V

    .line 1057
    sget-object v4, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v8

    invoke-static {v0, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_e7

    .line 1058
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4b

    :cond_e7
    const/4 v5, 0x1

    .line 1059
    :goto_4b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->j(Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    .line 1060
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v8

    invoke-static {v0, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_e8

    .line 1061
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4c

    :cond_e8
    const/4 v5, 0x1

    .line 1062
    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->q(Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    .line 1063
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_e9

    .line 1064
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4d

    :cond_e9
    const/4 v5, 0x1

    .line 1065
    :goto_4d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->a(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    .line 1066
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_ea

    .line 1067
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4e

    :cond_ea
    const/4 v5, 0x1

    .line 1068
    :goto_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->k(Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    .line 1069
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_eb

    .line 1070
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_4f

    :cond_eb
    const/4 v5, 0x1

    .line 1071
    :goto_4f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->d(Ljava/lang/Boolean;)V

    .line 1072
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v5

    if-eqz v5, :cond_ee

    const/4 v5, 0x6

    .line 1073
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_ec

    .line 1074
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_50

    :cond_ec
    const/4 v5, 0x1

    .line 1075
    :goto_50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->g(Ljava/lang/Boolean;)V

    const/16 v5, 0x9

    .line 1076
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_ed

    .line 1077
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_51

    :cond_ed
    const/4 v5, 0x1

    .line 1078
    :goto_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->h(Ljava/lang/Boolean;)V

    :cond_ee
    const/4 v5, 0x7

    .line 1079
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_ef

    .line 1080
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_52

    :cond_ef
    const/4 v5, 0x1

    .line 1081
    :goto_52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->i(Ljava/lang/Boolean;)V

    const/16 v5, 0x8

    .line 1082
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f0

    .line 1083
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_53

    :cond_f0
    const/4 v5, 0x1

    .line 1084
    :goto_53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->s(Ljava/lang/Boolean;)V

    const/16 v5, 0xa

    .line 1085
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f1

    .line 1086
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_54

    :cond_f1
    const/4 v5, 0x1

    .line 1087
    :goto_54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->l(Ljava/lang/Boolean;)V

    const/16 v5, 0xb

    .line 1088
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f2

    .line 1089
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_55

    :cond_f2
    const/4 v5, 0x1

    .line 1090
    :goto_55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->p(Ljava/lang/Boolean;)V

    const/16 v5, 0xc

    .line 1091
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f3

    .line 1092
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_56

    :cond_f3
    const/4 v5, 0x1

    .line 1093
    :goto_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->f(Ljava/lang/Boolean;)V

    const/16 v5, 0xd

    .line 1094
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f4

    .line 1095
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_57

    :cond_f4
    const/4 v5, 0x1

    .line 1096
    :goto_57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->t(Ljava/lang/Boolean;)V

    const/16 v5, 0xf

    .line 1097
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f5

    .line 1098
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_58

    :cond_f5
    const/4 v5, 0x1

    .line 1099
    :goto_58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->b(Ljava/lang/Boolean;)V

    const/16 v5, 0x10

    .line 1100
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f6

    .line 1101
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_59

    :cond_f6
    const/4 v5, 0x1

    .line 1102
    :goto_59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->o(Ljava/lang/Boolean;)V

    const/16 v5, 0x11

    .line 1103
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/q2/c/a;

    if-eqz v5, :cond_f7

    .line 1104
    iget-boolean v5, v5, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_5a

    :cond_f7
    const/4 v5, 0x1

    .line 1105
    :goto_5a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/iv0;->n(Ljava/lang/Boolean;)V

    const/16 v5, 0xe

    .line 1106
    invoke-virtual {v4, v0, v5}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v4

    invoke-static {v0, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_f8

    .line 1107
    iget-boolean v0, v0, Lxz/a/a/a/q2/c/a;->e:Z

    goto :goto_5b

    :cond_f8
    const/4 v0, 0x1

    .line 1108
    :goto_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/iv0;->m(Ljava/lang/Boolean;)V

    .line 1109
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 1110
    sget-object v0, Lxz/a/a/a/w1/e/c;->PostNotificationSetting:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 1111
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 1112
    new-instance v9, Lqz/h;

    invoke-direct {v9, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 1113
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1114
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 1115
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1116
    invoke-direct {v8, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1117
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/q2/e/d;

    invoke-direct {v0, v7}, Lxz/a/a/a/q2/e/d;-><init>(Lxz/a/a/a/q2/e/c;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_f9
    :goto_5c
    return-void

    .line 1118
    :pswitch_95
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/d/c$a;

    iget-object v2, v0, Lxz/a/a/a/q2/d/c$a;->N:Lxz/a/a/a/q2/d/c;

    .line 1119
    iget-object v2, v2, Lxz/a/a/a/q2/d/c;->w:Lxz/a/a/a/q2/d/b;

    if-eqz v2, :cond_100

    .line 1120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    .line 1121
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/q2/d/a;

    check-cast v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;

    const-string v3, "data"

    .line 1122
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget v3, v0, Lxz/a/a/a/q2/d/a;->a:I

    if-eqz v3, :cond_ff

    const/4 v4, 0x1

    if-eq v3, v4, :cond_fe

    const/4 v0, 0x2

    if-eq v3, v0, :cond_fa

    goto/16 :goto_5e

    .line 1124
    :cond_fa
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_100

    .line 1125
    :cond_fb
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_fc

    .line 1126
    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13030a

    .line 1127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v3, 0x7f131467

    .line 1128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v3, 0x7f13032e

    .line 1129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.common_no_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130355

    .line 1130
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.common_yes_title)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 1131
    new-instance v5, Lbq;

    const/16 v6, 0x36

    invoke-direct {v5, v6, v2}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v34, 0x100

    .line 1132
    new-instance v6, Lxz/a/a/a/t1/w1/o0;

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v33, v5

    invoke-direct/range {v23 .. v34}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;I)V

    goto :goto_5d

    :cond_fc
    const/4 v6, 0x0

    .line 1133
    :goto_5d
    iput-object v6, v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v6, :cond_fd

    .line 1134
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_100

    .line 1135
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_100

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_5e

    .line 1136
    :cond_fd
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_fe
    move v3, v4

    .line 1137
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->E0:Z

    .line 1138
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_100

    const v2, 0x7f0a05fb

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_5e

    :cond_ff
    const/4 v3, 0x1

    .line 1139
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->E0:Z

    .line 1140
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_MODE_PIN"

    .line 1141
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1142
    iget v0, v0, Lxz/a/a/a/q2/d/a;->b:I

    const-string v3, "KEY_MODE_PIN_TITLE"

    .line 1143
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_FOLLOW_CREATE_PIN_FROM_MY_GOLD"

    .line 1144
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1145
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_100

    const v2, 0x7f0a016c

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_100
    :goto_5e
    return-void

    .line 1146
    :pswitch_96
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_101

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ql;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_101
    return-void

    .line 1147
    :pswitch_97
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/i0$a;

    iget-object v0, v0, Lxz/a/a/a/o2/i0$a;->N:Lxz/a/a/a/o2/i0;

    .line 1148
    iget-object v0, v0, Lxz/a/a/a/o2/i0;->w:Lxz/a/a/a/o2/h0;

    if-eqz v0, :cond_103

    .line 1149
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/g;

    check-cast v0, Lxz/a/a/a/o2/q0;

    const-string v3, "group"

    .line 1150
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iget-object v3, v0, Lxz/a/a/a/o2/q0;->E0:Lqz/u/b/b;

    if-eqz v3, :cond_102

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 1152
    :cond_102
    invoke-virtual {v0}, Lxz/a/a/a/o2/q0;->u4()V

    :cond_103
    return-void

    .line 1153
    :pswitch_98
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/y$a;

    iget-object v0, v0, Lxz/a/a/a/o2/y$a;->N:Lxz/a/a/a/o2/y;

    .line 1154
    iget-object v0, v0, Lxz/a/a/a/o2/y;->w:Lxz/a/a/a/o2/x;

    if-eqz v0, :cond_105

    .line 1155
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/c;

    check-cast v0, Lxz/a/a/a/o2/g0;

    const-string v3, "account"

    .line 1156
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-object v3, v0, Lxz/a/a/a/o2/g0;->E0:Lqz/u/b/b;

    if-eqz v3, :cond_104

    invoke-interface {v3, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    .line 1158
    :cond_104
    invoke-virtual {v0}, Lxz/a/a/a/o2/g0;->u4()V

    :cond_105
    return-void

    .line 1159
    :pswitch_99
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/m$a;

    iget-object v0, v0, Lxz/a/a/a/o2/m$a;->N:Lxz/a/a/a/o2/m;

    .line 1160
    iget-object v0, v0, Lxz/a/a/a/o2/m;->w:Lxz/a/a/a/o2/l;

    if-eqz v0, :cond_106

    .line 1161
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/a;

    invoke-interface {v0, v2}, Lxz/a/a/a/o2/l;->o0(Lxz/a/a/a/o2/a;)V

    :cond_106
    return-void

    .line 1162
    :pswitch_9a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1163
    :pswitch_9b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1164
    :pswitch_9c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1165
    :pswitch_9d
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 1166
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1167
    :pswitch_9e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/m0/j;

    .line 1168
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/j;->y:Lqz/u/b/b;

    .line 1169
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/c0;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1170
    :pswitch_9f
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/m0/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1171
    :pswitch_a0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1172
    :pswitch_a1
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/m0/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1173
    :pswitch_a2
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/m0/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1174
    :pswitch_a3
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/j/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1175
    :pswitch_a4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/e/e/a;

    .line 1176
    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/e/e/a;->a:Ljava/lang/String;

    .line 1177
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1178
    :pswitch_a5
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/i;

    .line 1179
    iget-object v2, v2, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    .line 1180
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1181
    :pswitch_a6
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 1182
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_107

    .line 1183
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lxz/a/a/a/n2/b/g;->BAD_RATE:Lxz/a/a/a/n2/b/g;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffb

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v2

    .line 1184
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_107
    return-void

    .line 1185
    :pswitch_a7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 1186
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_108

    .line 1187
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lxz/a/a/a/n2/b/g;->NORMAL_RATE:Lxz/a/a/a/n2/b/g;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffb

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v2

    .line 1188
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_108
    return-void

    .line 1189
    :pswitch_a8
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 1190
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_109

    .line 1191
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lxz/a/a/a/n2/b/g;->HAPPY_RATE:Lxz/a/a/a/n2/b/g;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffb

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v2

    .line 1192
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_109
    return-void

    .line 1193
    :pswitch_a9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/j$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 1194
    iget-object v0, v0, Lxz/a/a/a/n2/e/j;->B:Lqz/u/b/b;

    .line 1195
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1196
    :pswitch_aa
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/j$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 1197
    iget-object v0, v0, Lxz/a/a/a/n2/e/j;->C:Lqz/u/b/c;

    .line 1198
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1199
    iget-object v3, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1200
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    .line 1201
    invoke-interface {v0, v3, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1202
    :pswitch_ab
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/j$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 1203
    iget-object v0, v0, Lxz/a/a/a/n2/e/j;->x:Lqz/u/b/c;

    .line 1204
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1205
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1206
    invoke-interface {v0, v2, v11}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1207
    :pswitch_ac
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1208
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1209
    iget-object v3, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1210
    iget-object v3, v3, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    .line 1211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v2, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 1213
    :pswitch_ad
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1214
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1215
    iget-object v3, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1216
    iget-object v3, v3, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    .line 1217
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-object v2, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 1219
    :pswitch_ae
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1220
    iget-object v0, v0, Lxz/a/a/a/n2/e/g;->C:Lqz/u/b/b;

    .line 1221
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1222
    :pswitch_af
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1223
    iget-object v0, v0, Lxz/a/a/a/n2/e/g;->H:Lqz/u/b/c;

    .line 1224
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1225
    iget-object v3, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1226
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    .line 1227
    invoke-interface {v0, v3, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1228
    :pswitch_b0
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/e0;

    .line 1229
    iget-boolean v2, v0, Lxz/a/a/a/n2/b/e0;->l:Z

    if-eqz v2, :cond_10a

    goto :goto_5f

    .line 1230
    :cond_10a
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v2, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1231
    iget-object v2, v2, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    .line 1232
    iget-object v0, v0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1233
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1235
    iget-object v0, v0, Lxz/a/a/a/n2/e/g;->z:Lqz/u/b/b;

    .line 1236
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 1237
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1238
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5f
    return-void

    .line 1239
    :pswitch_b1
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v0, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1240
    iget-object v2, v2, Lxz/a/a/a/n2/e/g;->I:Lqz/u/b/c;

    .line 1241
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/e0;

    .line 1242
    iget-object v3, v3, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 1243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1244
    :pswitch_b2
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/v3$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/v3$a;->O:Lxz/a/a/a/l2/c/v3;

    .line 1245
    iget-object v0, v0, Lxz/a/a/a/l2/c/v3;->x:Lxz/a/a/a/l2/c/u3;

    .line 1246
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/j;

    invoke-interface {v0, v2}, Lxz/a/a/a/l2/c/u3;->A(Lxz/a/a/a/l2/b/j;)V

    return-void

    .line 1247
    :pswitch_b3
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/r;

    .line 1248
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/t3$b;

    iget-object v2, v2, Lxz/a/a/a/l2/c/t3$b;->N:Lxz/a/a/a/l2/c/t3;

    .line 1249
    iget-object v2, v2, Lxz/a/a/a/l2/c/t3;->w:Lxz/a/a/a/l2/c/s3;

    if-eqz v2, :cond_10f

    .line 1250
    iget-object v0, v0, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    if-eqz v0, :cond_10b

    .line 1251
    invoke-virtual {v0}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_10b
    const/4 v0, 0x0

    .line 1252
    :goto_60
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/b/r;

    .line 1253
    iget-object v3, v3, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    if-eqz v3, :cond_10c

    .line 1254
    invoke-virtual {v3}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_61

    :cond_10c
    const/4 v8, 0x0

    .line 1255
    :goto_61
    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 1256
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10f

    .line 1257
    new-instance v3, Lxz/a/a/a/l2/c/x;

    .line 1258
    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10d

    goto :goto_62

    :cond_10d
    move-object v0, v11

    :goto_62
    if-eqz v8, :cond_10e

    move-object v11, v8

    .line 1259
    :cond_10e
    invoke-direct {v3, v2, v0, v11}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_10f
    return-void

    .line 1261
    :pswitch_b4
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/r;

    .line 1262
    iget-object v0, v0, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    if-eqz v0, :cond_113

    .line 1263
    invoke-virtual {v0}, Loz/b/a/c/cw0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_113

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/t3$a;

    iget-object v2, v2, Lxz/a/a/a/l2/c/t3$a;->N:Lxz/a/a/a/l2/c/t3;

    .line 1264
    iget-object v2, v2, Lxz/a/a/a/l2/c/t3;->w:Lxz/a/a/a/l2/c/s3;

    if-eqz v2, :cond_113

    .line 1265
    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const-string v3, "name"

    .line 1266
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check id item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1268
    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2fedbf4d

    if-eq v3, v4, :cond_112

    const v4, -0x7178993

    if-eq v3, v4, :cond_111

    const v4, 0x17e80

    if-eq v3, v4, :cond_110

    goto :goto_63

    :cond_110
    const-string v3, "bus"

    .line 1270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1271
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_113

    const v2, 0x7f0a1663

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_63

    :cond_111
    const-string v3, "input_user_info"

    .line 1272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1273
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_113

    const v2, 0x7f0a1895

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_63

    :cond_112
    const-string v3, "confirmPC"

    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1275
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_113

    const v2, 0x7f0a1894

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_113
    :goto_63
    return-void

    .line 1276
    :pswitch_b5
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ox0;

    if-eqz v0, :cond_116

    invoke-virtual {v0}, Loz/b/a/c/ox0;->f()Loz/b/a/c/c01;

    move-result-object v0

    if-eqz v0, :cond_116

    .line 1277
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_116

    .line 1278
    new-instance v3, Lxz/a/a/a/l2/c/x;

    const-string v4, "context"

    .line 1279
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v0}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_114

    goto :goto_64

    :cond_114
    move-object v4, v11

    .line 1281
    :goto_64
    invoke-virtual {v0}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_115

    move-object v11, v0

    .line 1282
    :cond_115
    invoke-direct {v3, v2, v4, v11}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_116
    return-void

    .line 1284
    :pswitch_b6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_117

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_65

    :cond_117
    const/4 v3, 0x0

    :goto_65
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1285
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v2, 0x7f131180

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1286
    :pswitch_b7
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/q;

    .line 1287
    iget-object v0, v0, Lxz/a/a/a/l2/b/q;->v:Ljava/lang/String;

    .line 1288
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_118

    .line 1289
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/m3$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/m3$a;->O:Lxz/a/a/a/l2/c/m3;

    .line 1290
    iget-object v0, v0, Lxz/a/a/a/l2/c/m3;->x:Lxz/a/a/a/l2/c/l3;

    .line 1291
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/q;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    .line 1292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "linkDoc"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    iget-object v3, v2, Lxz/a/a/a/l2/b/q;->v:Ljava/lang/String;

    .line 1294
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_118

    .line 1295
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_LINK_DOC_DAY_ONE"

    .line 1296
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1297
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_118

    const v2, 0x7f0a1558

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_118
    return-void

    .line 1298
    :pswitch_b8
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/m;

    .line 1299
    iget-boolean v2, v0, Lxz/a/a/a/l2/b/m;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 1300
    iput-boolean v2, v0, Lxz/a/a/a/l2/b/m;->i:Z

    .line 1301
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/k3$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/k3$a;->O:Lxz/a/a/a/l2/c/k3;

    .line 1302
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 1303
    :pswitch_b9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/k3$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/k3$a;->O:Lxz/a/a/a/l2/c/k3;

    .line 1304
    iget-object v0, v0, Lxz/a/a/a/l2/c/k3;->w:Lqz/u/b/a;

    if-eqz v0, :cond_119

    .line 1305
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_119
    return-void

    .line 1306
    :pswitch_ba
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/i3$c;

    iget-object v2, v0, Lxz/a/a/a/l2/c/i3$c;->N:Lxz/a/a/a/l2/c/i3;

    .line 1307
    iget-object v2, v2, Lxz/a/a/a/l2/c/i3;->w:Lqz/u/b/c;

    if-eqz v2, :cond_11a

    .line 1308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/b/c;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_11a
    return-void

    .line 1310
    :pswitch_bb
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/i3$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/i3$a;->O:Lxz/a/a/a/l2/c/i3;

    .line 1311
    iget-object v0, v0, Lxz/a/a/a/l2/c/i3;->x:Lqz/u/b/b;

    if-eqz v0, :cond_11b

    .line 1312
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/c;

    .line 1313
    iget-object v2, v2, Lxz/a/a/a/l2/b/c;->k:Ljava/lang/String;

    .line 1314
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_11b
    return-void

    .line 1315
    :pswitch_bc
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/o2$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/o2$a;->O:Lxz/a/a/a/l2/c/o2;

    .line 1316
    iget-object v0, v0, Lxz/a/a/a/l2/c/o2;->x:Lxz/a/a/a/l2/c/n2;

    if-eqz v0, :cond_11d

    .line 1317
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/mx0;

    check-cast v0, Lxz/a/a/a/l2/c/z0;

    .line 1318
    :try_start_5
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1319
    iget-object v0, v0, Lxz/a/a/a/l2/c/z0;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_11c

    .line 1320
    invoke-virtual {v2}, Loz/b/a/c/mx0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11c

    move-object v11, v2

    .line 1321
    :cond_11c
    invoke-virtual {v3, v0, v11}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_66

    :catch_3
    move-exception v0

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1323
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11d
    :goto_66
    return-void

    .line 1324
    :pswitch_bd
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/o2$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/o2$a;->O:Lxz/a/a/a/l2/c/o2;

    .line 1325
    iget-object v0, v0, Lxz/a/a/a/l2/c/o2;->x:Lxz/a/a/a/l2/c/n2;

    if-eqz v0, :cond_120

    .line 1326
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/mx0;

    check-cast v0, Lxz/a/a/a/l2/c/z0;

    .line 1327
    :try_start_6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    .line 1328
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "vnd.android-dir/mms-sms"

    .line 1329
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    iget-object v4, v0, Lxz/a/a/a/l2/c/z0;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11f

    const v5, 0x7f131ab5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_11e

    .line 1331
    invoke-virtual {v2}, Loz/b/a/c/mx0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11e

    move-object v11, v2

    :cond_11e
    aput-object v11, v7, v6

    .line 1332
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_67

    :cond_11f
    const/4 v8, 0x0

    .line 1333
    :goto_67
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1334
    iget-object v0, v0, Lxz/a/a/a/l2/c/z0;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardBuddyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_68

    :catch_4
    move-exception v0

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1336
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_120
    :goto_68
    return-void

    .line 1337
    :pswitch_be
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/j2$a;

    iget-object v2, v0, Lxz/a/a/a/l2/c/j2$a;->N:Lxz/a/a/a/l2/c/j2;

    .line 1338
    iget-object v2, v2, Lxz/a/a/a/l2/c/j2;->y:Lqz/u/b/c;

    if-eqz v2, :cond_121

    .line 1339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/b/c;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_121
    return-void

    .line 1340
    :pswitch_bf
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/j2$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/j2$a;->N:Lxz/a/a/a/l2/c/j2;

    .line 1341
    iget-object v0, v0, Lxz/a/a/a/l2/c/j2;->z:Lqz/u/b/b;

    .line 1342
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/c;

    .line 1343
    iget-object v2, v2, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_122

    move-object v11, v2

    .line 1344
    :cond_122
    invoke-interface {v0, v11}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1345
    :pswitch_c0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/a2$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/a2$a;->N:Lxz/a/a/a/l2/c/a2;

    .line 1346
    iget-object v0, v0, Lxz/a/a/a/l2/c/a2;->x:Lxz/a/a/a/l2/c/b2;

    .line 1347
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/i;

    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    .line 1348
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    iget-object v0, v2, Lxz/a/a/a/l2/b/i;->a:Ljava/lang/String;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6c

    :sswitch_0
    const-string v3, "passion-in-work"

    .line 1351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    const v8, 0x7f08061f

    const v0, 0x7f1312e6

    .line 1352
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.onboa\u2026spondent_has_heart_title)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iget-boolean v0, v2, Lxz/a/a/a/l2/b/i;->g:Z

    if-eqz v0, :cond_123

    const v0, 0x7f131232

    goto :goto_69

    :cond_123
    const v0, 0x7f13126b

    .line 1354
    :goto_69
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(if (item.isDon\u2026tion_complete_survey_msg)"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    iget-object v11, v2, Lxz/a/a/a/l2/b/i;->a:Ljava/lang/String;

    .line 1356
    iget-boolean v12, v2, Lxz/a/a/a/l2/b/i;->g:Z

    .line 1357
    invoke-virtual/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->v4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6c

    :sswitch_1
    const-string v3, "hard-working"

    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    const v8, 0x7f08061c

    const v0, 0x7f13121a

    .line 1359
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.onboa\u2026d_working_employer_title)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    iget-boolean v0, v2, Lxz/a/a/a/l2/b/i;->g:Z

    if-eqz v0, :cond_124

    const v0, 0x7f131236

    goto :goto_6a

    :cond_124
    const v0, 0x7f13126a

    :goto_6a
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    .line 1361
    iget v10, v2, Lxz/a/a/a/l2/b/i;->f:I

    .line 1362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v4, v6

    .line 1363
    invoke-virtual {v7, v0, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(\n             \u2026ep)\n                    )"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    iget-object v11, v2, Lxz/a/a/a/l2/b/i;->a:Ljava/lang/String;

    .line 1365
    iget-boolean v12, v2, Lxz/a/a/a/l2/b/i;->g:Z

    .line 1366
    invoke-virtual/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->v4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6c

    :sswitch_2
    const-string v3, "new-joiner"

    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    const v8, 0x7f08061e

    const v0, 0x7f131143

    .line 1368
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.onboarding_beginner_title)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    iget-boolean v0, v2, Lxz/a/a/a/l2/b/i;->g:Z

    if-eqz v0, :cond_125

    const v0, 0x7f13113f

    goto :goto_6b

    :cond_125
    const v0, 0x7f131269

    .line 1370
    :goto_6b
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(if (item.isDon\u2026mplete_first_mission_msg)"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    iget-object v11, v2, Lxz/a/a/a/l2/b/i;->a:Ljava/lang/String;

    .line 1372
    iget-boolean v12, v2, Lxz/a/a/a/l2/b/i;->g:Z

    .line 1373
    invoke-virtual/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->v4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6c

    :sswitch_3
    const-string v3, "new-friend"

    .line 1374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 1375
    iget-boolean v0, v2, Lxz/a/a/a/l2/b/i;->g:Z

    if-eqz v0, :cond_126

    const v8, 0x7f08061d

    const v0, 0x7f13127b

    .line 1376
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.onboarding_new_friend_title)"

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13113e

    .line 1377
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(R.string.onboa\u2026ge_when_access_app_title)"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    iget-object v11, v2, Lxz/a/a/a/l2/b/i;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 1379
    invoke-virtual/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->v4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_126
    :goto_6c
    return-void

    .line 1380
    :pswitch_c1
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/w1$a;

    iget-object v2, v0, Lxz/a/a/a/l2/c/w1$a;->N:Lxz/a/a/a/l2/c/w1;

    .line 1381
    iget-object v2, v2, Lxz/a/a/a/l2/c/w1;->x:Lxz/a/a/a/l2/c/v1;

    if-eqz v2, :cond_129

    .line 1382
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/b/h;

    .line 1383
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 1384
    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    .line 1385
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    iput v0, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->F0:I

    const/4 v4, 0x1

    .line 1387
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6d

    .line 1388
    :pswitch_c2
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->JOB_LETTER:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto/16 :goto_6d

    .line 1389
    :pswitch_c3
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->PICTURE:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto/16 :goto_6d

    .line 1390
    :pswitch_c4
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->ENGLISH_CV:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1391
    :pswitch_c5
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->IDETITY_CARD_COPY:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1392
    :pswitch_c6
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->HOUSEHOLD_REGISTRATION_COPY:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1393
    :pswitch_c7
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->BIRTH_CERTIFICATE:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1394
    :pswitch_c8
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->HIGHSCHOOL_CERTIFICATE_COPY:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1395
    :pswitch_c9
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->HEALTH_CERTIFICATE:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    goto :goto_6d

    .line 1396
    :pswitch_ca
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e0;

    if-eqz v0, :cond_127

    sget-object v4, Lxz/a/a/a/l2/b/f;->CURRICULUM_VITAE:Lxz/a/a/a/l2/b/f;

    invoke-virtual {v4}, Lxz/a/a/a/l2/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/d/e0;->x(Ljava/lang/String;)Lrz/a/l1;

    :cond_127
    :goto_6d
    const-string v0, "REFRESH_API_HOME_ONBOARD"

    .line 1397
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "$this$setNavigationResult"

    .line 1398
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$findNavController"

    .line 1399
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    const-string v6, "NavHostFragment.findNavController(this)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v5}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v5

    if-eqz v5, :cond_128

    invoke-virtual {v5}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v5

    if-eqz v5, :cond_128

    invoke-virtual {v5, v0, v4}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    :cond_128
    iget-boolean v0, v3, Lxz/a/a/a/l2/b/h;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 1403
    iput-boolean v0, v3, Lxz/a/a/a/l2/b/h;->d:Z

    .line 1404
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->C0:Lxz/a/a/a/l2/c/w1;

    .line 1405
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_129
    return-void

    .line 1406
    :pswitch_cb
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/w1$a;

    iget-object v2, v0, Lxz/a/a/a/l2/c/w1$a;->N:Lxz/a/a/a/l2/c/w1;

    .line 1407
    iget-object v2, v2, Lxz/a/a/a/l2/c/w1;->x:Lxz/a/a/a/l2/c/v1;

    if-eqz v2, :cond_12b

    .line 1408
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/b/h;

    .line 1409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 1410
    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    .line 1411
    invoke-static {v3, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_12a

    .line 1412
    iget-object v0, v3, Lxz/a/a/a/l2/b/h;->a:Ljava/lang/String;

    .line 1413
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->D0:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_12a
    const/4 v4, 0x1

    if-ne v0, v4, :cond_12b

    .line 1414
    iget-object v0, v3, Lxz/a/a/a/l2/b/h;->a:Ljava/lang/String;

    .line 1415
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->E0:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    :goto_6e
    return-void

    .line 1416
    :pswitch_cc
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 1417
    new-instance v2, Lxz/a/a/a/l2/c/x;

    const-string v3, "context"

    .line 1418
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/gw0;

    invoke-virtual {v3}, Loz/b/a/c/gw0;->b()Loz/b/a/c/c01;

    move-result-object v3

    if-eqz v3, :cond_12c

    invoke-virtual {v3}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12c

    goto :goto_6f

    :cond_12c
    move-object v3, v11

    .line 1420
    :goto_6f
    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/gw0;

    invoke-virtual {v4}, Loz/b/a/c/gw0;->b()Loz/b/a/c/c01;

    move-result-object v4

    if-eqz v4, :cond_12d

    invoke-virtual {v4}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12d

    move-object v11, v4

    .line 1421
    :cond_12d
    invoke-direct {v2, v0, v3, v11}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_12e
    return-void

    .line 1423
    :pswitch_cd
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1424
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/uw0;

    if-eqz v0, :cond_12f

    invoke-virtual {v0}, Loz/b/a/c/uw0;->b()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    goto :goto_70

    :cond_12f
    const/4 v5, 0x0

    :goto_70
    const/4 v6, 0x0

    .line 1425
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 1426
    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    .line 1427
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const/4 v2, 0x1

    .line 1428
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->C0:Z

    return-void

    .line 1429
    :pswitch_ce
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 1430
    iget-object v0, v0, Lxz/a/a/a/l2/c/a;->x:Lxz/a/a/a/l2/c/b;

    if-eqz v0, :cond_130

    .line 1431
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/d;

    .line 1432
    iget-object v2, v2, Lxz/a/a/a/l2/b/d;->a:Ljava/lang/String;

    .line 1433
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/c/b;->a(Ljava/lang/String;)V

    :cond_130
    return-void

    .line 1434
    :pswitch_cf
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 1435
    iget-object v0, v0, Lxz/a/a/a/l2/c/a;->x:Lxz/a/a/a/l2/c/b;

    if-eqz v0, :cond_131

    .line 1436
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/b/d;

    .line 1437
    iget-object v2, v2, Lxz/a/a/a/l2/b/d;->a:Ljava/lang/String;

    .line 1438
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/c/b;->b(Ljava/lang/String;)V

    :cond_131
    return-void

    .line 1439
    :pswitch_d0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/l2/c/a$a;->N:Lxz/a/a/a/l2/c/a;

    .line 1440
    iget-object v0, v0, Lxz/a/a/a/l2/c/a;->x:Lxz/a/a/a/l2/c/b;

    if-eqz v0, :cond_132

    .line 1441
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/b/d;

    .line 1442
    iget-object v0, v0, Lxz/a/a/a/l2/b/d;->a:Ljava/lang/String;

    const-string v2, "key"

    .line 1443
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_132
    return-void

    .line 1444
    :pswitch_d1
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/c;

    if-eqz v2, :cond_133

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_133
    return-void

    .line 1445
    :pswitch_d2
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/o/r$a;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/o/r$a;->O:Lxz/a/a/a/l2/a/c/o/r;

    .line 1446
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/o/r;->x:Lqz/u/b/b;

    .line 1447
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/iy0;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1448
    :pswitch_d3
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_134

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/b/n;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_134
    return-void

    .line 1449
    :pswitch_d4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/u1;

    .line 1450
    iget-object v0, v0, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    .line 1451
    iget-object v0, v0, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvLoadMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 1452
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/u1;

    .line 1454
    iget-object v0, v0, Lxz/a/a/a/j2/f/u1;->N:Lxz/a/a/a/x1/yp;

    .line 1455
    iget-object v0, v0, Lxz/a/a/a/x1/yp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "binding.progressLoadMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/v0;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    .line 1458
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1459
    sget v3, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 1460
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1462
    iget v3, v3, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 1463
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/s01;

    invoke-virtual {v2}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_135

    goto/16 :goto_71

    :cond_135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_71

    :sswitch_4
    const-string v3, "NEWS_VIDEO"

    .line 1464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1465
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 1466
    invoke-virtual {v0, v3, v6}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_71

    :sswitch_5
    const-string v3, "NEWS_IMAGE"

    .line 1467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1468
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 1469
    invoke-virtual {v0, v3, v6}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_71

    :sswitch_6
    const-string v3, "NEWS_SERIES"

    .line 1470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1471
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    const/4 v2, 0x1

    .line 1472
    invoke-virtual {v0, v2}, Lxz/a/a/a/j2/g/e;->N(Z)V

    goto :goto_71

    :sswitch_7
    const-string v3, "NEWS_NORMAL"

    .line 1473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1474
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 1475
    invoke-virtual {v0, v3, v6}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_71

    :sswitch_8
    const-string v3, "NEWS_PODCAST"

    .line 1476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1477
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 1478
    invoke-virtual {v0, v3, v6}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_71

    :sswitch_9
    const-string v3, "NEWS_HOME"

    .line 1479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1480
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 1481
    invoke-virtual {v0, v6}, Lxz/a/a/a/j2/g/e;->J(Z)V

    :cond_136
    :goto_71
    return-void

    .line 1482
    :pswitch_d5
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 1483
    iget-object v0, v0, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 1484
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1485
    :pswitch_d6
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 1486
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 1487
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    return-void

    .line 1488
    :pswitch_d7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 1489
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 1490
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    return-void

    .line 1491
    :pswitch_d8
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/g1;

    .line 1492
    iget-object v0, v0, Lxz/a/a/a/j2/f/g1;->O:Lxz/a/a/a/j2/f/w0;

    if-eqz v0, :cond_137

    .line 1493
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-interface {v0, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_137
    return-void

    .line 1494
    :pswitch_d9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->j:Landroid/widget/TextView;

    const-string v2, "tvMoreVideo"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1495
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1496
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    .line 1497
    sget v2, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->G0:I

    const/4 v3, 0x1

    .line 1498
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->w4(Z)V

    return-void

    .line 1499
    :pswitch_da
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/a1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/a1$a;->N:Lxz/a/a/a/j2/f/a1;

    .line 1500
    iget-object v0, v0, Lxz/a/a/a/j2/f/a1;->x:Lxz/a/a/a/j2/f/z0;

    .line 1501
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    .line 1502
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "post"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    const v3, 0x7f0a0967

    .line 1504
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_138

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 1505
    :cond_138
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1506
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v4

    if-eqz v4, :cond_139

    const-string v4, "KEY_BUNDLE_POST_ITEM"

    .line 1507
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1508
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13a

    const v2, 0x7f0a0258

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_72

    :cond_139
    const-string v4, "KEY_POST_ITEM"

    .line 1509
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1510
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13a

    const v2, 0x7f0a0257

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_13a
    :goto_72
    return-void

    .line 1511
    :pswitch_db
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/u0;

    .line 1512
    iget-object v0, v0, Lxz/a/a/a/j2/f/u0;->P:Lxz/a/a/a/j2/f/w0;

    if-eqz v0, :cond_13b

    .line 1513
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-interface {v0, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_13b
    return-void

    .line 1514
    :pswitch_dc
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 1515
    iget-object v0, v0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 1516
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    return-void

    .line 1517
    :pswitch_dd
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/r$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 1518
    iget-object v0, v0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 1519
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    return-void

    .line 1520
    :pswitch_de
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m;

    .line 1521
    iget-object v0, v0, Lxz/a/a/a/j2/f/m;->P:Lxz/a/a/a/j2/f/w0;

    if-eqz v0, :cond_13c

    .line 1522
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-interface {v0, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_13c
    return-void

    .line 1523
    :pswitch_df
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h$b;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h$b;->N:Lxz/a/a/a/j2/f/h;

    .line 1524
    iget-object v0, v0, Lxz/a/a/a/j2/f/h;->y:Lxz/a/a/a/j2/f/g;

    if-eqz v0, :cond_13d

    .line 1525
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->v4(Loz/b/a/c/q01;)V

    return-void

    :cond_13d
    const-string v0, "mItemClickViewMore"

    .line 1526
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1527
    :pswitch_e0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h$a;->N:Lxz/a/a/a/j2/f/h;

    .line 1528
    iget-object v0, v0, Lxz/a/a/a/j2/f/h;->y:Lxz/a/a/a/j2/f/g;

    if-eqz v0, :cond_13e

    .line 1529
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->v4(Loz/b/a/c/q01;)V

    return-void

    :cond_13e
    const-string v0, "mItemClickViewMore"

    .line 1530
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1531
    :pswitch_e1
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    .line 1532
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->a:Landroid/widget/FrameLayout;

    move-object v2, v0

    :goto_73
    if-eqz v2, :cond_141

    .line 1533
    invoke-static {v2}, Lkz/p/c/d1;->Q(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_13f

    goto :goto_74

    .line 1534
    :cond_13f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1535
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_140

    check-cast v2, Landroid/view/View;

    goto :goto_73

    :cond_140
    const/4 v2, 0x0

    goto :goto_73

    :cond_141
    const/4 v3, 0x0

    :goto_74
    if-eqz v3, :cond_146

    const-string v0, "FragmentManager.findFrag\u2026<BaseFragment>(this.root)"

    .line 1536
    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxz/a/a/a/t1/m;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1537
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13192b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1538
    iget-object v5, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1539
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v5, :cond_142

    .line 1540
    iget-object v5, v5, Lxz/a/a/a/j2/d/a/i;->L:Ljava/lang/String;

    goto :goto_75

    :cond_142
    const/4 v5, 0x0

    :goto_75
    if-eqz v5, :cond_143

    goto :goto_76

    :cond_143
    move-object v5, v11

    :goto_76
    aput-object v5, v4, v6

    .line 1541
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(\n     \u2026Empty()\n                )"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    new-instance v3, Lxz/a/a/a/t2/t0;

    invoke-direct {v3, v11, v2, v2, v2}, Lxz/a/a/a/t2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1544
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_144

    .line 1545
    iget-object v8, v2, Lxz/a/a/a/j2/d/a/i;->L:Ljava/lang/String;

    goto :goto_77

    :cond_144
    const/4 v8, 0x0

    :goto_77
    if-eqz v8, :cond_145

    move-object v11, v8

    .line 1546
    :cond_145
    invoke-static {v0, v3, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->M0(Landroid/app/Activity;Lxz/a/a/a/t2/t0;Ljava/lang/String;)V

    return-void

    .line 1547
    :cond_146
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Fragment set"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1548
    :pswitch_e2
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 1549
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_14a

    .line 1550
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_14a

    .line 1551
    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/nz;

    iget-object v3, v3, Lxz/a/a/a/x1/nz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v4, "edtComment"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    .line 1552
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    iput-object v3, v2, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    .line 1554
    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v3, "comment"

    .line 1555
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1557
    iget-object v5, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1558
    check-cast v5, Lxz/a/a/a/x1/se;

    if-eqz v5, :cond_147

    iget-object v5, v5, Lxz/a/a/a/x1/se;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_78

    :cond_147
    const/4 v5, 0x0

    :goto_78
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 1559
    iput-object v5, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->L0:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 1560
    iget-object v5, v2, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 1561
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1562
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v7, v5}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1563
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    iput-object v5, v2, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    .line 1565
    sget-object v4, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    new-instance v7, Liu;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2}, Liu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, Lxz/a/a/a/t2/n0;->c(Ljava/lang/String;Lqz/u/b/b;)V

    .line 1566
    iget-object v4, v2, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    .line 1567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_148

    const/4 v6, 0x1

    :cond_148
    if-eqz v6, :cond_149

    const/4 v4, 0x1

    .line 1568
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1569
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/d/u;

    .line 1570
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v5}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v5

    .line 1571
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listTagProfileId"

    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    new-instance v3, Loz/b/a/c/qo1;

    invoke-direct {v3}, Loz/b/a/c/qo1;-><init>()V

    .line 1573
    iget-object v6, v2, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    .line 1574
    invoke-virtual {v3, v6}, Loz/b/a/c/qo1;->a(Ljava/lang/String;)Loz/b/a/c/qo1;

    const-string v6, "text"

    .line 1575
    invoke-virtual {v3, v6}, Loz/b/a/c/qo1;->f(Ljava/lang/String;)Loz/b/a/c/qo1;

    .line 1576
    invoke-static {v5}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/qo1;->b(Ljava/util/List;)Loz/b/a/c/qo1;

    .line 1577
    iget v5, v2, Lxz/a/a/a/j2/d/a/e;->b:I

    .line 1578
    new-instance v6, Lxz/a/a/a/j2/d/d/c0;

    invoke-direct {v6, v4, v2, v3}, Lxz/a/a/a/j2/d/d/c0;-><init>(Lxz/a/a/a/j2/d/d/u;Lxz/a/a/a/j2/d/a/e;Loz/b/a/c/qo1;)V

    const/4 v2, 0x0

    .line 1579
    invoke-virtual {v4, v5, v2, v6}, Lxz/a/a/a/j2/d/d/u;->A(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 1580
    :cond_149
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 1581
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 1582
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_14a
    return-void

    .line 1583
    :pswitch_e3
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_14b

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_14b
    return-void

    .line 1584
    :pswitch_e4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_14c

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_14c
    return-void

    .line 1585
    :pswitch_e5
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_14d

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/c/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_14d
    return-void

    .line 1586
    :pswitch_e6
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1587
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->F0:Ljava/lang/String;

    const-string v2, "KEY_CHANGE_IMAGE"

    const/4 v3, 0x2

    .line 1588
    invoke-static {v0, v2, v6, v3}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 1589
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1590
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 1591
    invoke-static {v0, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    if-eqz v0, :cond_151

    .line 1592
    sget-object v2, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    .line 1593
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 1594
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/y1/e/b;->a(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c0

    .line 1595
    invoke-static {v3, v4, v4, v6}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1596
    invoke-virtual {v2}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v2

    .line 1597
    iget-object v2, v2, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 1598
    new-instance v12, Lxz/a/a/a/y1/e/f/d;

    .line 1599
    iget-wide v5, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 1600
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n4;

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1601
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1602
    iget v8, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->G0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v4, v12

    .line 1603
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1604
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7a

    .line 1605
    :cond_14e
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1606
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->G0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_151

    .line 1607
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->E0:I

    if-le v2, v3, :cond_150

    .line 1608
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/n4;

    iget-object v2, v2, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    .line 1609
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->L0:Landroid/graphics/Bitmap;

    .line 1610
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14f

    .line 1611
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1612
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->N0:Ljava/util/HashMap;

    .line 1613
    iget-wide v4, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    .line 1614
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1615
    :cond_14f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n4;

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->n()Lxz/a/a/a/y1/e/f/e;

    move-result-object v0

    .line 1616
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1617
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 1618
    iget-wide v4, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    .line 1619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/e;

    .line 1620
    :cond_150
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1621
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 1622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_151

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/c;

    .line 1623
    sget-object v3, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v3

    .line 1624
    iget-object v3, v3, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 1625
    new-instance v12, Lxz/a/a/a/y1/e/f/d;

    .line 1626
    iget-wide v5, v2, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 1627
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 1628
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->N0:Ljava/util/HashMap;

    .line 1629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v4, v12

    .line 1630
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1631
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 1632
    :cond_151
    :goto_7a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_152
    return-void

    .line 1633
    :pswitch_e7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/c/a/d$a;

    iget-object v0, v0, Lxz/a/a/a/j2/c/a/d$a;->N:Lxz/a/a/a/j2/c/a/d;

    .line 1634
    iget-object v0, v0, Lxz/a/a/a/j2/c/a/d;->x:Lxz/a/a/a/j2/c/a/c;

    if-eqz v0, :cond_153

    .line 1635
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kh1;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;

    const-string v3, "starAve"

    .line 1636
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1638
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000000

    .line 1639
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "KEY_FEATURE_KEY"

    const-string v5, "tab_star_ave"

    .line 1640
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a01b1

    const-string v5, "KEY_SEARCH_RESULT_DESTINATION"

    .line 1641
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "KEY_POST_STAR_AVE"

    .line 1642
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1643
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_153
    return-void

    .line 1644
    :pswitch_e8
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/c/a/b;

    .line 1645
    iget-object v0, v0, Lxz/a/a/a/j2/c/a/b;->x:Lxz/a/a/a/j2/c/a/a;

    if-eqz v0, :cond_154

    .line 1646
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lxz/a/a/a/j2/c/a/a;->d(Loz/b/a/c/q01;)V

    :cond_154
    return-void

    .line 1647
    :pswitch_e9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1648
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f0a1a97

    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_155

    const/4 v8, 0x0

    goto :goto_7b

    :cond_155
    move-object v8, v0

    :goto_7b
    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_156

    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 1649
    iget v0, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    .line 1650
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 1651
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/v2;

    iget-object v2, v2, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081179

    .line 1652
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1653
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1654
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    :cond_156
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 1656
    iget v2, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 1657
    iput v2, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    return-void

    .line 1658
    :pswitch_ea
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->Z2()V

    .line 1659
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1660
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f0a1a97

    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_157

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7c

    :cond_157
    const/4 v0, 0x0

    :goto_7c
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_158

    const/4 v8, 0x0

    goto :goto_7d

    :cond_158
    move-object v8, v0

    :goto_7d
    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_15a

    .line 1661
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 1662
    iget v0, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    .line 1663
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08117b

    if-eqz v0, :cond_159

    .line 1664
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/v2;

    iget-object v3, v3, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 1665
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1666
    invoke-static {v3, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1667
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1668
    :cond_159
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 1669
    iget v0, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1670
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15a

    .line 1671
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/v2;

    iget-object v3, v3, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 1672
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1673
    invoke-static {v3, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1674
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1675
    :cond_15a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 1676
    iget v2, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 1677
    iput v2, v0, Lxz/a/a/a/i2/e/z2;->s0:I

    return-void

    .line 1678
    :pswitch_eb
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/f2;

    .line 1679
    iget-object v0, v0, Lxz/a/a/a/i2/e/f2;->N:Lxz/a/a/a/i2/d/h;

    if-eqz v0, :cond_15b

    .line 1680
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/g2;

    check-cast v2, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->w4(Lxz/a/a/a/i2/d/h;)V

    :cond_15b
    return-void

    .line 1681
    :pswitch_ec
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/q;

    const v3, 0x7f0a19cd

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a19ce

    const v5, 0x7f0a19cf

    const v7, 0x7f060370

    if-eqz v2, :cond_15e

    .line 1682
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x1

    .line 1683
    iput v2, v0, Lxz/a/a/a/i2/e/q;->A:I

    .line 1684
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15c

    .line 1685
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1686
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1687
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1688
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1689
    :cond_15c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1690
    :cond_15d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_164

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_7e

    .line 1691
    :cond_15e
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 1692
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x2

    .line 1693
    iput v2, v0, Lxz/a/a/a/i2/e/q;->A:I

    .line 1694
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15f

    .line 1695
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1696
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1697
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1698
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1699
    :cond_15f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_160

    .line 1700
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1701
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1702
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1703
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1704
    :cond_160
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_164

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_7e

    .line 1705
    :cond_161
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 1706
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x3

    .line 1707
    iput v2, v0, Lxz/a/a/a/i2/e/q;->A:I

    .line 1708
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_162

    .line 1709
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1710
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1711
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1712
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1713
    :cond_162
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_163

    .line 1714
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1715
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1716
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1717
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1718
    :cond_163
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_164

    .line 1719
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1720
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 1721
    invoke-static {v2, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1722
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1723
    :cond_164
    :goto_7e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 1724
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "rating_supporter"

    .line 1725
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "rating_normal"

    const v4, 0x7f0a09d3

    if-nez v0, :cond_166

    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 1726
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 1727
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    goto :goto_7f

    .line 1728
    :cond_165
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_167

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_80

    .line 1729
    :cond_166
    :goto_7f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_167

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1730
    :cond_167
    :goto_80
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 1731
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 1732
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 1733
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 1734
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 1735
    :cond_168
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-static {v0}, Lxz/a/a/a/i2/e/q;->b(Lxz/a/a/a/i2/e/q;)V

    :cond_169
    return-void

    .line 1736
    :pswitch_ed
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_16a

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/d/c;

    .line 1737
    iget-object v2, v2, Lxz/a/a/a/i2/d/c;->c:Ljava/lang/String;

    .line 1738
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_16a
    return-void

    .line 1739
    :pswitch_ee
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$f;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$f;->N:Lxz/a/a/a/g2/e/d;

    .line 1740
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_16b

    .line 1741
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_16b
    return-void

    .line 1742
    :pswitch_ef
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$e;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$e;->N:Lxz/a/a/a/g2/e/d;

    .line 1743
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_16c

    .line 1744
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_16c
    return-void

    .line 1745
    :pswitch_f0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$d;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$d;->N:Lxz/a/a/a/g2/e/d;

    .line 1746
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_16d

    .line 1747
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_16d
    return-void

    .line 1748
    :pswitch_f1
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$c;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$c;->N:Lxz/a/a/a/g2/e/d;

    .line 1749
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_16e

    .line 1750
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_16e
    return-void

    .line 1751
    :pswitch_f2
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$b;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$b;->N:Lxz/a/a/a/g2/e/d;

    .line 1752
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_16f

    .line 1753
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_16f
    return-void

    .line 1754
    :pswitch_f3
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$a;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$a;->N:Lxz/a/a/a/g2/e/d;

    .line 1755
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_170

    .line 1756
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->u4()V

    :cond_170
    return-void

    .line 1757
    :pswitch_f4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/p2;

    invoke-virtual {v0}, Lxz/a/a/a/g2/c/p2;->C()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_171

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    :cond_171
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/p2;

    invoke-virtual {v0}, Lxz/a/a/a/g2/c/p2;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_172

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    :cond_172
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/p2;

    invoke-virtual {v0}, Lxz/a/a/a/g2/c/p2;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_173

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    :cond_173
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 1761
    sget-object v0, Lxz/a/a/a/g2/c/j2;->x:Ljava/util/ArrayList;

    .line 1762
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/a/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1763
    :pswitch_f5
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 1764
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_174

    .line 1765
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/p2;

    invoke-virtual {v0}, Lxz/a/a/a/g2/c/p2;->F()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_174

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_174
    return-void

    .line 1766
    :pswitch_f6
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/e2;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 1767
    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/e2;->C(Landroid/view/View;)V

    const v0, 0x7f0a0785

    .line 1768
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_175

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1769
    :cond_175
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 1770
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    sget-object v0, Lxz/a/a/a/g2/c/j2;->w:Ljava/util/ArrayList;

    .line 1772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_176
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_177

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/g2/a/j;

    .line 1774
    iget-object v4, v4, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    .line 1775
    invoke-virtual {v4}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v5}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 1776
    :cond_177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_178

    const/4 v0, 0x1

    .line 1777
    sput-boolean v0, Lxz/a/a/a/g2/c/j2;->X:Z

    .line 1778
    sget-object v0, Lxz/a/a/a/g2/c/j2;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_178
    return-void

    .line 1779
    :pswitch_f7
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/g$a;

    iget-object v0, v0, Lxz/a/a/a/g2/c/g$a;->O:Lxz/a/a/a/g2/c/g;

    .line 1780
    iget-object v0, v0, Lxz/a/a/a/g2/c/g;->x:Lxz/a/a/a/g2/c/g2;

    .line 1781
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/a/d;

    .line 1782
    iget v2, v2, Lxz/a/a/a/g2/a/d;->a:I

    .line 1783
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 1785
    sget-object v0, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz v0, :cond_17e

    .line 1786
    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 1787
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v4, :cond_179

    const/4 v0, 0x0

    :cond_179
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_17a

    .line 1788
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    goto :goto_82

    :cond_17a
    const/4 v8, 0x0

    .line 1789
    :goto_82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    if-eqz v2, :cond_17d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17b

    goto :goto_83

    :cond_17b
    const v0, 0x7f0a14ce

    .line 1790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 1791
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_HOME_MY_GOLD:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_83

    :cond_17c
    const v0, 0x7f0a1633

    .line 1792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "work_celebration"

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_83

    :cond_17d
    const v0, 0x7f0a162e

    .line 1793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "work_recognition"

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 1794
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_HOME_COMPANY_GOLD:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_17e
    :goto_83
    return-void

    .line 1795
    :pswitch_f8
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1796
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1797
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/j;

    check-cast v0, Lxz/a/a/a/f2/b/f;

    .line 1798
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/f;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v7

    .line 1799
    invoke-virtual {v7, v6}, Lxz/a/a/a/f2/c/b;->x(Z)V

    .line 1800
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 1801
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/f;->w4()Lxz/a/a/a/f2/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lkz/y/b/f1;->b()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x14

    add-long v12, v2, v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    .line 1802
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/f2/c/b;->w(Ljava/lang/String;ZJJ)V

    return-void

    .line 1803
    :pswitch_f9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1804
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rv;

    iget-object v0, v0, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1805
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/d;

    check-cast v0, Lxz/a/a/a/f2/b/a;

    .line 1806
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/a;->x4()Lxz/a/a/a/f2/c/b;

    move-result-object v7

    .line 1807
    invoke-virtual {v7, v6}, Lxz/a/a/a/f2/c/b;->x(Z)V

    .line 1808
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 1809
    invoke-virtual {v0}, Lxz/a/a/a/f2/b/a;->w4()Lxz/a/a/a/f2/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lkz/y/b/f1;->b()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x14

    add-long v12, v2, v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    .line 1810
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/f2/c/b;->v(Ljava/lang/String;ZJJ)V

    return-void

    .line 1811
    :pswitch_fa
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/e2/b/c$b;

    iget-object v0, v0, Lxz/a/a/a/e2/b/c$b;->N:Lxz/a/a/a/e2/b/c;

    .line 1812
    iget-object v0, v0, Lxz/a/a/a/e2/b/c;->y:Lxz/a/a/a/e2/b/d;

    .line 1813
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 1814
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_BUNDLE_POST_ITEM"

    .line 1816
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1817
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_17f

    const v2, 0x7f0a01eb

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_17f
    return-void

    .line 1818
    :pswitch_fb
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/e2/b/c$a;

    iget-object v0, v0, Lxz/a/a/a/e2/b/c$a;->N:Lxz/a/a/a/e2/b/c;

    .line 1819
    iget-object v0, v0, Lxz/a/a/a/e2/b/c;->y:Lxz/a/a/a/e2/b/d;

    .line 1820
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 1821
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_BUNDLE_POST_ITEM"

    .line 1823
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1824
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_180

    const v2, 0x7f0a01eb

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_180
    return-void

    .line 1825
    :pswitch_fc
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ga;

    iget-object v0, v0, Lxz/a/a/a/x1/ga;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v6, v6}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1826
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    .line 1827
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->I0:I

    .line 1828
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->A4(Z)V

    .line 1829
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    .line 1830
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleDateFormat(\"yyyyMM\u2026Default()).format(Date())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_181

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_84

    :cond_181
    const/4 v3, 0x0

    .line 1833
    :goto_84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PNG_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".png"

    .line 1834
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 1835
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x64

    .line 1836
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/ga;

    iget-object v6, v6, Lxz/a/a/a/x1/ga;->f:Landroid/widget/FrameLayout;

    const-string v7, "binding.container"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkz/k/a;->o(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1837
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1838
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1839
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->A4(Z)V

    .line 1840
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 1841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1842
    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1843
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 1844
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    .line 1845
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/png"

    .line 1846
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1847
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 1848
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_HAPPY_BREAK_SHARE_RESULT:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1849
    :pswitch_fd
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_182

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/f/b/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_182
    return-void

    .line 1850
    :pswitch_fe
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/b2;

    if-eqz v0, :cond_184

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/aq1;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const-string v3, "user"

    .line 1851
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    const-string v3, "$this$setNavigationResult"

    .line 1853
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backtorank"

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 1854
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    const-string v5, "NavHostFragment.findNavController(this)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v4}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v4

    if-eqz v4, :cond_183

    invoke-virtual {v4}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v4

    if-eqz v4, :cond_183

    invoke-virtual {v4, v3, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1857
    :cond_183
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_184
    return-void

    .line 1858
    :pswitch_ff
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/b2;

    if-eqz v0, :cond_186

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/os;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const-string v3, "departmentItem"

    .line 1859
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "departmentitem"

    .line 1861
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1862
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->L0:Loz/b/a/c/f20;

    const-string v4, "KEY_CONTENT_FTS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1863
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_185

    const v4, 0x7f0a025a

    invoke-static {v2, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 1864
    :cond_185
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    :cond_186
    return-void

    .line 1865
    :pswitch_100
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/b;

    if-eqz v0, :cond_18b

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/n/b;

    .line 1866
    iget v2, v2, Lxz/a/a/a/b2/n/b;->a:I

    .line 1867
    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const/4 v3, 0x1

    .line 1868
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->L0:Z

    const v3, 0x7f0a0f61

    .line 1869
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_187

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_187

    .line 1870
    invoke-virtual {v0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/h/h2/f;

    .line 1871
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    iget-object v4, v4, Lxz/a/a/a/b2/h/h2/f;->j:Lkz/s/y;

    invoke-virtual {v4, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1873
    :cond_187
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1874
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1875
    invoke-virtual {v0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/h/h2/f;

    .line 1876
    iget-object v4, v4, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    const-string v5, "KEY_PUT_DATA_ADMIN"

    .line 1877
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v4, 0x7f0a008a

    const-string v5, "KEY_CHECK_ADMIN_SETTING"

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_87

    .line 1878
    :sswitch_a
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1879
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18b

    invoke-static {v0, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_87

    .line 1880
    :sswitch_b
    invoke-virtual {v0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/f;

    .line 1881
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 1882
    invoke-virtual {v2}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v2

    if-eqz v2, :cond_18b

    .line 1883
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->J0:Ljava/lang/String;

    invoke-virtual {v2}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->J0:Ljava/lang/String;

    goto :goto_85

    :cond_188
    invoke-virtual {v2}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_189

    move-object v11, v2

    .line 1884
    :cond_189
    :goto_85
    :try_start_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_18a

    .line 1885
    new-instance v8, Lxz/a/a/a/b2/h/t;

    const-string v2, "context"

    .line 1886
    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130a64

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v6

    .line 1887
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f0809bc

    const v2, 0x7f130a65

    .line 1888
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.fts_confirm_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130a57

    .line 1889
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fts_cancel_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x40

    move-object v12, v8

    move-object v14, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1890
    invoke-direct/range {v12 .. v20}, Lxz/a/a/a/b2/h/t;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/h/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_86

    :cond_18a
    const/4 v8, 0x0

    .line 1891
    :goto_86
    iput-object v8, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->F0:Lxz/a/a/a/b2/h/t;

    if-eqz v8, :cond_18b

    .line 1892
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_87

    :catch_5
    move-exception v0

    .line 1893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 1894
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    .line 1895
    :sswitch_c
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18b

    const v2, 0x7f0a07fd

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_87

    .line 1896
    :sswitch_d
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18b

    const v2, 0x7f0a0089

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_87

    :sswitch_e
    const/4 v2, 0x1

    .line 1897
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1898
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18b

    invoke-static {v0, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_18b
    :goto_87
    return-void

    .line 1899
    :pswitch_101
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/k/i/a$a;

    iget-object v0, v0, Lxz/a/a/a/b2/b/k/i/a$a;->O:Lxz/a/a/a/b2/b/k/i/a;

    .line 1900
    iget-object v0, v0, Lxz/a/a/a/b2/b/k/i/a;->x:Lqz/u/b/b;

    if-eqz v0, :cond_18c

    .line 1901
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/k/j/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_18c
    return-void

    .line 1902
    :pswitch_102
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->f:Landroid/widget/ImageView;

    const-string v2, "btnCancel"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1903
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "addTextColorPickerRecyclerView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/c/b0;

    .line 1904
    iget-object v2, v2, Lxz/a/a/a/y1/y/c/b0;->I0:Lxz/a/a/a/y1/y/c/i;

    .line 1905
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 1906
    :pswitch_103
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->f:Landroid/widget/ImageView;

    const-string v2, "btnCancel"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1907
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "addTextColorPickerRecyclerView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/c/b0;

    .line 1908
    iget-object v2, v2, Lxz/a/a/a/y1/y/c/b0;->J0:Lxz/a/a/a/y1/y/c/f;

    .line 1909
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 1910
    :pswitch_104
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_18d

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_18d
    return-void

    .line 1911
    :pswitch_105
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/lw;

    iget-object v0, v0, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "edtComment"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1912
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g;

    .line 1913
    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 1914
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1915
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/lw;

    iget-object v2, v2, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v11}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1916
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/lw;

    iget-object v2, v2, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 1917
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 1918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18e

    const/4 v2, 0x1

    goto :goto_88

    :cond_18e
    move v2, v6

    :goto_88
    if-eqz v2, :cond_19f

    .line 1919
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/y1/x/b/f;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g;

    .line 1920
    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 1921
    invoke-virtual {v2}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "content"

    .line 1922
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listTagProfileId"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    iget-object v3, v7, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_19f

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1924
    iget-object v4, v7, Lxz/a/a/a/y1/x/b/f;->i:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/a/a/a;

    if-nez v4, :cond_18f

    const/4 v4, 0x0

    goto :goto_8a

    .line 1925
    :cond_18f
    iget-object v5, v4, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    if-nez v5, :cond_190

    goto :goto_89

    .line 1926
    :cond_190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_191

    .line 1927
    iget v4, v4, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 1928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8a

    .line 1929
    :cond_191
    :goto_89
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    .line 1930
    :goto_8a
    iget-object v5, v7, Lxz/a/a/a/y1/x/b/f;->i:Lkz/s/y;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1931
    new-instance v5, Lqz/u/c/v;

    invoke-direct {v5}, Lqz/u/c/v;-><init>()V

    if-nez v4, :cond_194

    .line 1932
    iput v6, v5, Lqz/u/c/v;->t:I

    .line 1933
    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v5, Lqz/u/c/v;->t:I

    if-gez v10, :cond_192

    goto :goto_8b

    :cond_192
    if-le v9, v10, :cond_193

    .line 1934
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 1935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x24

    move-object v11, v9

    .line 1936
    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 1937
    invoke-virtual {v8, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_90

    .line 1938
    :cond_193
    :goto_8b
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 1939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x24

    move-object/from16 v26, v9

    move/from16 v27, v10

    .line 1940
    invoke-direct/range {v26 .. v33}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 1941
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_90

    .line 1942
    :cond_194
    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 1943
    :cond_195
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_197

    .line 1944
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/y1/j/a/a/b;

    .line 1945
    iget-object v10, v10, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v10, :cond_196

    .line 1946
    iget-object v10, v10, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    goto :goto_8c

    :cond_196
    const/4 v10, 0x0

    .line 1947
    :goto_8c
    invoke-static {v10, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_195

    .line 1948
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_8d

    :cond_197
    const/4 v9, -0x1

    .line 1949
    :goto_8d
    iput v9, v5, Lqz/u/c/v;->t:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_198

    .line 1950
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Lxz/a/a/a/y1/x/b/j;

    invoke-direct {v10, v5}, Lxz/a/a/a/y1/x/b/j;-><init>(Lqz/u/c/v;)V

    const/4 v11, 0x0

    .line 1951
    invoke-virtual {v7, v9, v11, v10}, Lxz/a/a/a/y1/x/b/f;->v(ILjava/lang/Integer;Lqz/u/b/b;)V

    goto :goto_8e

    :cond_198
    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 1952
    iput v9, v5, Lqz/u/c/v;->t:I

    .line 1953
    :goto_8e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v5, Lqz/u/c/v;->t:I

    if-gez v10, :cond_199

    goto :goto_8f

    :cond_199
    if-le v9, v10, :cond_19a

    .line 1954
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 1955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x24

    move-object v11, v9

    .line 1956
    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 1957
    invoke-virtual {v8, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_90

    .line 1958
    :cond_19a
    :goto_8f
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 1959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x24

    move-object/from16 v26, v9

    move/from16 v27, v10

    .line 1960
    invoke-direct/range {v26 .. v33}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 1961
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    :goto_90
    iget-object v8, v7, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v8, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1963
    iget-object v8, v7, Lxz/a/a/a/y1/x/b/f;->r:Lkz/s/y;

    iget v9, v5, Lqz/u/c/v;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1964
    new-instance v8, Loz/b/a/c/rg;

    invoke-direct {v8}, Loz/b/a/c/rg;-><init>()V

    .line 1965
    invoke-virtual {v8, v4}, Loz/b/a/c/rg;->a(Ljava/lang/Integer;)V

    .line 1966
    iget-object v9, v7, Lxz/a/a/a/y1/x/b/f;->l:Loz/b/a/c/qp;

    if-eqz v9, :cond_19b

    invoke-virtual {v9}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_91

    :cond_19b
    const/4 v9, 0x0

    :goto_91
    invoke-virtual {v8, v9}, Loz/b/a/c/rg;->g(Ljava/lang/Integer;)V

    .line 1967
    invoke-virtual {v8, v0}, Loz/b/a/c/rg;->b(Ljava/lang/String;)V

    const-string v0, "text"

    .line 1968
    invoke-virtual {v8, v0}, Loz/b/a/c/rg;->h(Ljava/lang/String;)V

    .line 1969
    invoke-static {v2}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1970
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19c
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_19d

    const/4 v10, 0x1

    goto :goto_93

    :cond_19d
    move v10, v6

    :goto_93
    if-eqz v10, :cond_19c

    .line 1972
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 1973
    :cond_19e
    invoke-virtual {v8, v2}, Loz/b/a/c/rg;->f(Ljava/util/List;)V

    .line 1974
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 1975
    sget-object v2, Lxz/a/a/a/w1/e/c;->SendCommentStoryDating:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 1976
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 1977
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v6

    .line 1978
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1979
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v10, v9, v6

    .line 1980
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1981
    invoke-direct {v0, v2, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1982
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/y1/x/b/k;

    invoke-direct {v2, v7, v4, v3, v5}, Lxz/a/a/a/y1/x/b/k;-><init>(Lxz/a/a/a/y1/x/b/f;Ljava/lang/Integer;Ljava/util/List;Lqz/u/c/v;)V

    invoke-direct {v9, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1983
    :cond_19f
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g;

    .line 1984
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 1985
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 1986
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1987
    :pswitch_106
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/c$a;->O:Lxz/a/a/a/y1/x/a/c;

    .line 1988
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/c;->x:Lqz/u/b/b;

    if-eqz v0, :cond_1a0

    .line 1989
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/qp;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1a0
    return-void

    .line 1990
    :pswitch_107
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/b$a;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/b$a;->O:Lxz/a/a/a/y1/x/a/b;

    .line 1991
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/b;->x:Lqz/u/b/b;

    if-eqz v0, :cond_1a1

    .line 1992
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kq1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1a1
    return-void

    .line 1993
    :pswitch_108
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/b$a;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/b$a;->O:Lxz/a/a/a/y1/x/a/b;

    .line 1994
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/b;->x:Lqz/u/b/b;

    if-eqz v0, :cond_1a2

    .line 1995
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kq1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1a2
    return-void

    .line 1996
    :pswitch_109
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/a$b;->O:Lxz/a/a/a/y1/x/a/a;

    .line 1997
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/a;->w:Lxz/a/a/a/y1/x/a/y;

    if-eqz v0, :cond_1ad

    .line 1998
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/p/a/f;

    const-string v3, "reactionType"

    .line 1999
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/y;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2001
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz v4, :cond_1aa

    iget-object v4, v4, Lxz/a/a/a/x1/mw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_1aa

    .line 2002
    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 2003
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a3

    const-string v11, "icon_like_dating_story.json"

    goto :goto_94

    .line 2004
    :cond_1a3
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a4

    const-string v11, "icon_heart_dating_story.json"

    goto :goto_94

    .line 2005
    :cond_1a4
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a5

    const-string v11, "icon_haha_dating_story.json"

    goto :goto_94

    .line 2006
    :cond_1a5
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a6

    const-string v11, "icon_angry_dating_story.json"

    goto :goto_94

    .line 2007
    :cond_1a6
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a7

    const-string v11, "icon_wow_dating_story.json"

    goto :goto_94

    .line 2008
    :cond_1a7
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a8

    const-string v11, "icon_mlem_dating_story.json"

    goto :goto_94

    .line 2009
    :cond_1a8
    sget-object v7, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v7}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a9

    const-string v11, "icon_cry_dating_story.json"

    .line 2010
    :cond_1a9
    :goto_94
    invoke-virtual {v4, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2012
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 2013
    new-instance v5, Lxz/a/a/a/y1/x/a/z;

    invoke-direct {v5, v4}, Lxz/a/a/a/y1/x/a/z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2014
    iget-object v4, v4, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 2015
    iget-object v4, v4, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 2016
    iget-object v4, v4, Lmz/a/a/v0/c;->u:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2017
    :cond_1aa
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v4, :cond_1ad

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v5, :cond_1ab

    invoke-virtual {v5}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1ab

    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    invoke-static {v5, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loz/b/a/c/qp;

    goto :goto_95

    :cond_1ab
    const/4 v8, 0x0

    :goto_95
    check-cast v4, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 2018
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1ad

    .line 2019
    invoke-virtual {v8}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2020
    invoke-virtual {v4}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/x/b/r;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "reaction"

    .line 2021
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v3, v3, Lxz/a/a/a/y1/x/b/r;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    invoke-virtual {v4}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/y1/x/b/r;

    .line 2024
    iget-object v0, v7, Lxz/a/a/a/y1/x/b/r;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ac

    goto :goto_96

    .line 2025
    :cond_1ac
    new-instance v0, Loz/b/a/c/a81;

    invoke-direct {v0}, Loz/b/a/c/a81;-><init>()V

    .line 2026
    iget-object v2, v7, Lxz/a/a/a/y1/x/b/r;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "mMapReaction.keys"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Loz/b/a/c/a81;->a(Ljava/lang/Integer;)V

    .line 2027
    iget-object v2, v7, Lxz/a/a/a/y1/x/b/r;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "mMapReaction.values"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/a81;->b(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 2028
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 2029
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    .line 2030
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2031
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v2, v0

    .line 2032
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2033
    new-instance v8, Lxz/a/a/a/w1/e/g;

    sget-object v2, Lxz/a/a/a/w1/e/c;->ReactionToStoryDating:Lxz/a/a/a/w1/e/c;

    invoke-direct {v8, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2034
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/x/b/q;

    invoke-direct {v0, v7}, Lxz/a/a/a/y1/x/b/q;-><init>(Lxz/a/a/a/y1/x/b/r;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1ad
    :goto_96
    return-void

    .line 2035
    :pswitch_10a
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/b/a;

    .line 2036
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/b/a;->U:Lqz/u/b/b;

    if-eqz v0, :cond_1ae

    .line 2037
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/qo;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1ae
    return-void

    .line 2038
    :pswitch_10b
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 2039
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 2040
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 2041
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v2

    if-eqz v2, :cond_1b2

    .line 2042
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/c/c;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b2

    .line 2043
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1b2

    .line 2044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2045
    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 2046
    iget-boolean v4, v4, Lxz/a/a/a/y1/s/q/b;->v:Z

    if-eqz v4, :cond_1af

    const/4 v3, -0x1

    goto :goto_98

    :cond_1af
    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    :cond_1b0
    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_98
    if-eq v6, v3, :cond_1b1

    .line 2047
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/s/q/b;

    .line 2048
    iget-object v11, v3, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    .line 2049
    :cond_1b1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_SEARCH_CHANGE_LOCATION"

    .line 2050
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "KEY_CHOOSE_LOCATION"

    .line 2051
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    new-instance v4, Lxz/a/a/a/o2/x0;

    invoke-direct {v4}, Lxz/a/a/a/o2/x0;-><init>()V

    .line 2053
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 2054
    new-instance v3, Lxs;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v0}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "listener"

    .line 2055
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    iput-object v3, v4, Lxz/a/a/a/o2/x0;->G0:Lqz/u/b/b;

    .line 2057
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_1b2
    return-void

    .line 2058
    :pswitch_10c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/l$b;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/l$b;->O:Lxz/a/a/a/y1/q/a/b/d/l;

    .line 2059
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/l;->w:Lxz/a/a/a/y1/s/p/b/i/d;

    if-eqz v0, :cond_1b9

    .line 2060
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/q/a/a/b;

    .line 2061
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/d;->a:Lxz/a/a/a/y1/s/p/b/i/e$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 2062
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 2063
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 2064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Loz/b/a/c/up;

    .line 2066
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/s/p/c/a;

    if-eqz v2, :cond_1b3

    .line 2067
    iget-object v4, v2, Lxz/a/a/a/y1/q/a/a/b;->b:Loz/b/a/c/qp;

    goto :goto_99

    :cond_1b3
    const/4 v4, 0x0

    .line 2068
    :goto_99
    new-instance v7, Loz/b/a/c/up;

    invoke-direct {v7}, Loz/b/a/c/up;-><init>()V

    if-eqz v4, :cond_1b4

    .line 2069
    invoke-virtual {v4}, Loz/b/a/c/qp;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_9a

    :cond_1b4
    const/4 v8, 0x0

    :goto_9a
    invoke-virtual {v7, v8}, Loz/b/a/c/up;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_1b5

    .line 2070
    invoke-virtual {v4}, Loz/b/a/c/qp;->b()Loz/b/a/c/f2;

    move-result-object v8

    goto :goto_9b

    :cond_1b5
    const/4 v8, 0x0

    :goto_9b
    invoke-virtual {v7, v8}, Loz/b/a/c/up;->j(Loz/b/a/c/f2;)V

    if-eqz v4, :cond_1b6

    .line 2071
    invoke-virtual {v4}, Loz/b/a/c/qp;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_9c

    :cond_1b6
    const/4 v8, 0x0

    :goto_9c
    invoke-virtual {v7, v8}, Loz/b/a/c/up;->k(Ljava/lang/String;)V

    if-eqz v4, :cond_1b7

    .line 2072
    invoke-virtual {v4}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9d

    :cond_1b7
    const/4 v8, 0x0

    :goto_9d
    invoke-virtual {v7, v8}, Loz/b/a/c/up;->l(Ljava/lang/Integer;)V

    .line 2073
    invoke-virtual {v7, v13}, Loz/b/a/c/up;->n(Ljava/lang/Integer;)V

    const/4 v8, 0x1

    new-array v9, v8, [Loz/b/a/c/qp;

    aput-object v4, v9, v6

    .line 2074
    invoke-static {v9}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Loz/b/a/c/up;->m(Ljava/util/List;)V

    aput-object v7, v5, v6

    .line 2075
    invoke-static {v5}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "DATA_STORY_DETAIL"

    .line 2076
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "DATA_FROM_MY_STORY"

    .line 2077
    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1b8

    .line 2078
    iget-object v8, v2, Lxz/a/a/a/y1/q/a/a/b;->b:Loz/b/a/c/qp;

    goto :goto_9e

    :cond_1b8
    const/4 v8, 0x0

    :goto_9e
    const-string v2, "DATA_STORY_CURRENT"

    .line 2079
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2080
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1b9

    const v2, 0x7f0a01b4

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1b9
    return-void

    .line 2081
    :pswitch_10d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/h$c;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/h$c;->O:Lxz/a/a/a/y1/q/a/b/d/h;

    .line 2082
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/h;->w:Lxz/a/a/a/y1/q/a/b/c;

    if-eqz v0, :cond_1bc

    .line 2083
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/q/a/a/a;

    if-eqz v2, :cond_1ba

    .line 2084
    iget-boolean v3, v2, Lxz/a/a/a/y1/q/a/a/a;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1ba

    .line 2085
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Story is processing"

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a0

    .line 2086
    :cond_1ba
    iget-object v3, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/q/a/c/a;

    .line 2087
    iget-object v3, v3, Lxz/a/a/a/y1/q/a/c/a;->u:Lkz/s/y;

    .line 2088
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1bc

    .line 2089
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/q/a/c/a;

    .line 2090
    iget-object v3, v3, Lxz/a/a/a/y1/q/a/c/a;->v:Ljava/util/ArrayList;

    .line 2091
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATA_STORY_DETAIL"

    .line 2092
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "DATA_FROM_MY_STORY"

    .line 2093
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1bb

    .line 2094
    iget-object v8, v2, Lxz/a/a/a/y1/q/a/a/a;->b:Loz/b/a/c/up;

    goto :goto_9f

    :cond_1bb
    const/4 v8, 0x0

    :goto_9f
    const-string v2, "DATA_STORY_CURRENT"

    .line 2095
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2096
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1bc

    const v2, 0x7f0a01b4

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1bc
    :goto_a0
    return-void

    .line 2097
    :pswitch_10e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/d0/f;

    .line 2098
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/f;->N:Lxz/a/a/a/y1/l/a/a;

    if-eqz v0, :cond_1bd

    .line 2099
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/l/b/d0/g;

    .line 2100
    iget-object v0, v0, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    .line 2101
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2102
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "NEW_FRIEND_GROUP_TYPE"

    .line 2104
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2105
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1bd

    const v2, 0x7f0a027a

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1bd
    return-void

    .line 2106
    :pswitch_10f
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 2107
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_1be

    .line 2108
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_1be

    .line 2109
    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/fz;

    iget-object v3, v3, Lxz/a/a/a/x1/fz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v4, "edtComment"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/j/a/a/a;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->j(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_1be
    return-void

    .line 2110
    :pswitch_110
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2111
    iget v0, v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    .line 2112
    sget v3, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    if-nez v0, :cond_1bf

    .line 2113
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1c0

    const v2, 0x7f0a1560

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_a1

    :cond_1bf
    const v0, 0x7f1303c6

    .line 2114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 2115
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const v5, 0x7f1303c1

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2116
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const v8, 0x7f130308

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xda

    const/4 v12, 0x0

    .line 2117
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1c0
    :goto_a1
    return-void

    .line 2118
    :pswitch_111
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    new-array v0, v6, [Lqz/h;

    .line 2119
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 2120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "KEY_LIST_ITEM_LIKE_HISTORY_DATING"

    .line 2121
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    const-string v3, "KEY_TAB_SELECTED_HISTORY_DATING"

    .line 2122
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2123
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/c/v;

    iget v2, v2, Lqz/u/c/v;->t:I

    const-string v3, "KEY_DATING_ID_PROFILE"

    .line 2124
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2125
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2126
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->K0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c1

    .line 2127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1c1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1c1

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2128
    :cond_1c1
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1c2

    const v3, 0x7f0a028f

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1c2
    return-void

    :pswitch_112
    const/4 v0, 0x4

    new-array v0, v0, [Lqz/h;

    .line 2129
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lqz/u/c/v;

    iget v2, v2, Lqz/u/c/v;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2130
    new-instance v3, Lqz/h;

    const-string v4, "KEY_DATING_ID_PROFILE"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 2131
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2132
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->P0:I

    .line 2133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2134
    new-instance v3, Lqz/h;

    const-string v4, "KEY_TYPE_CHAT"

    invoke-direct {v3, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 2135
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2136
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_1c3

    .line 2137
    iget-object v3, v2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    goto :goto_a2

    :cond_1c3
    const/4 v3, 0x0

    .line 2138
    :goto_a2
    new-instance v4, Lqz/h;

    const-string v5, "KEY_DATING_NICK_NAME"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    if-eqz v2, :cond_1c4

    .line 2139
    iget-object v8, v2, Lxz/a/a/a/y1/f/f0/c/e;->e:Ljava/lang/String;

    goto :goto_a3

    :cond_1c4
    const/4 v8, 0x0

    .line 2140
    :goto_a3
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DATING_ACCOUNT"

    invoke-direct {v2, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 2141
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 2142
    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1c5

    const v3, 0x7f0a00fe

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1c5
    return-void

    .line 2143
    :pswitch_113
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2144
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1c6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1c6
    return-void

    .line 2145
    :pswitch_114
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/e/g/b$a;

    iget-object v2, v0, Lxz/a/a/a/y1/e/g/b$a;->N:Lxz/a/a/a/y1/e/g/b;

    .line 2146
    iget-object v2, v2, Lxz/a/a/a/y1/e/g/b;->A:Lqz/u/b/c;

    .line 2147
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/e/f/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2148
    :pswitch_115
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/t2/a$a;

    iget-object v0, v0, Lxz/a/a/a/t1/w1/t2/a$a;->N:Lxz/a/a/a/t1/w1/t2/a;

    .line 2149
    iget-object v0, v0, Lxz/a/a/a/t1/w1/t2/a;->w:Lqz/u/b/b;

    if-eqz v0, :cond_1c7

    .line 2150
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/t2/d;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1c7
    return-void

    .line 2151
    :pswitch_116
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2152
    iget v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    if-gtz v2, :cond_1c8

    const v2, 0x7f0a0c70

    .line 2153
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1ca

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a4

    :cond_1c8
    const v2, 0x7f0a0c68

    .line 2154
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ic_next_image"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2155
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0c70

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2156
    :cond_1c9
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2157
    iget v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 2158
    iput v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2159
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d41

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/t1/w1/c2;

    .line 2160
    iget v4, v4, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f08110e

    invoke-virtual {v2, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 2162
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0d41

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->f()V

    .line 2163
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2164
    iget v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    if-gtz v2, :cond_1ca

    const v2, 0x7f0a0c70

    .line 2165
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1ca

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1ca
    :goto_a4
    return-void

    .line 2166
    :pswitch_117
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2167
    iget v0, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2168
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_1cb

    .line 2169
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0c68

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1ce

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a5

    :cond_1cb
    const v2, 0x7f0a0c68

    .line 2170
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1cc

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    :cond_1cc
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0c70

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1cd

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2172
    :cond_1cd
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2173
    iget v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2174
    iput v2, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2175
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d41

    .line 2176
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 2177
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/t1/w1/c2;

    .line 2178
    iget v4, v4, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f08110e

    .line 2180
    invoke-virtual {v2, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 2181
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0d41

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->f()V

    .line 2182
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 2183
    iget v0, v0, Lxz/a/a/a/t1/w1/c2;->t:I

    .line 2184
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_1ce

    .line 2185
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    const v2, 0x7f0a0c68

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1ce

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1ce
    :goto_a5
    return-void

    .line 2186
    :pswitch_118
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2187
    iget v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    if-gtz v2, :cond_1cf

    const v2, 0x7f0a0c70

    .line 2188
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a6

    :cond_1cf
    const v2, 0x7f0a0c68

    .line 2189
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2190
    :cond_1d0
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    const v2, 0x7f0a0c70

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2191
    :cond_1d1
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2192
    iget v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 2193
    iput v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2194
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d41

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/t1/w1/b2;

    .line 2195
    iget v4, v4, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f08110e

    invoke-virtual {v2, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 2197
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2198
    iget v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    if-gtz v2, :cond_1d2

    const v2, 0x7f0a0c70

    .line 2199
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d2
    :goto_a6
    return-void

    .line 2200
    :pswitch_119
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2201
    iget v0, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2202
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_1d3

    .line 2203
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    const v2, 0x7f0a0c68

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a7

    :cond_1d3
    const v2, 0x7f0a0c68

    .line 2204
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    :cond_1d4
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    const v2, 0x7f0a0c70

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2206
    :cond_1d5
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2207
    iget v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2208
    iput v2, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2209
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d41

    .line 2210
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 2211
    iget-object v3, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/t1/w1/b2;

    .line 2212
    iget v4, v4, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f08110e

    .line 2214
    invoke-virtual {v2, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 2215
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 2216
    iget v0, v0, Lxz/a/a/a/t1/w1/b2;->t:I

    .line 2217
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_1d6

    .line 2218
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    const v2, 0x7f0a0c68

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d6
    :goto_a7
    return-void

    .line 2219
    :pswitch_11a
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/d2;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/v1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    .line 2220
    iget-object v3, v0, Lxz/a/a/a/t1/w1/d2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->n(I)V

    .line 2221
    iget-object v0, v0, Lxz/a/a/a/t1/w1/d2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getOnClickRemove()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_1d7

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1d7
    return-void

    .line 2222
    :pswitch_11b
    iget-object v0, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/d2;

    iget-object v2, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/u1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    .line 2223
    iget-object v3, v0, Lxz/a/a/a/t1/w1/d2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->n(I)V

    .line 2224
    iget-object v0, v0, Lxz/a/a/a/t1/w1/d2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getOnClickRemove()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_1d8

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1d8
    return-void

    .line 2225
    :pswitch_11c
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    .line 2226
    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2227
    iget v3, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->u:I

    sub-int/2addr v2, v3

    .line 2228
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2229
    iput v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2230
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    .line 2231
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v2, :cond_1d9

    .line 2232
    iget-object v2, v2, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    .line 2233
    iget v0, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1d9
    const-string v0, "_viewBinding"

    .line 2235
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2236
    :pswitch_11d
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    .line 2237
    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2238
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    .line 2239
    iget v4, v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->u:I

    add-int/2addr v2, v4

    .line 2240
    iput v2, v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2241
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->t:Lxz/a/a/a/x1/jz;

    if-eqz v0, :cond_1da

    .line 2242
    iget-object v0, v0, Lxz/a/a/a/x1/jz;->b:Landroid/widget/EditText;

    .line 2243
    iget v2, v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;->v:I

    .line 2244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1da
    const-string v0, "_viewBinding"

    .line 2245
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2246
    :pswitch_11e
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/t$a;

    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/d;

    .line 2247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    iget-boolean v3, v2, Lxz/a/a/a/t1/v1/a/d;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lxz/a/a/a/t1/v1/a/d;->f:Z

    .line 2249
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/t$a;->N:Lxz/a/a/a/t1/v1/d/t;

    .line 2250
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 2251
    :pswitch_11f
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/i$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/i$a;->N:Lxz/a/a/a/t1/v1/b/b/i;

    .line 2252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2253
    :pswitch_120
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/e$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/e$a;->N:Lxz/a/a/a/t1/v1/b/b/e;

    .line 2254
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/e;->w:Lqz/u/b/b;

    if-eqz v0, :cond_1db

    .line 2255
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/d;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1db
    return-void

    .line 2256
    :pswitch_121
    iget-object v0, v1, Lf0;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/a$a;->N:Lxz/a/a/a/a;

    .line 2257
    iget-object v0, v0, Lxz/a/a/a/a;->w:Lxz/a/a/a/l;

    if-eqz v0, :cond_1dc

    .line 2258
    iget-object v2, v1, Lf0;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/g/b;

    invoke-virtual {v0, v2}, Lxz/a/a/a/l;->a(Lxz/a/a/a/v2/g/b;)V

    :cond_1dc
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3ec74895 -> :sswitch_3
        -0x381e0bdc -> :sswitch_2
        -0x24404bb1 -> :sswitch_1
        -0x1ad7aabd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x46381135 -> :sswitch_9
        0x3018b578 -> :sswitch_8
        0x71c6e7d3 -> :sswitch_7
        0x79c22963 -> :sswitch_6
        0x7f42eccf -> :sswitch_5
        0x7ff857ef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f130a59 -> :sswitch_e
        0x7f130a5b -> :sswitch_d
        0x7f130a67 -> :sswitch_c
        0x7f130a76 -> :sswitch_b
        0x7f130a77 -> :sswitch_a
    .end sparse-switch
.end method
