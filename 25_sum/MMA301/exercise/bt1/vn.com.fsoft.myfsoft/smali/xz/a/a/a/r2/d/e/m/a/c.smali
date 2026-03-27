.class public final Lxz/a/a/a/r2/d/e/m/a/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/d/e/m/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/e/m/b/a;",
        "Lxz/a/a/a/r2/d/e/m/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lxz/a/a/a/r2/d/e/m/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/m/a/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/e/m/a/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/e/m/a/a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/a/c;->y:Lxz/a/a/a/r2/d/e/m/a/b;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/r2/d/e/m/a/c$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    move/from16 v3, p2

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxz/a/a/a/r2/d/e/m/b/a;

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v3, v3, Lxz/a/a/a/x1/lp;->e:Landroid/widget/TextView;

    const-string v4, "binding.tvDayBooking"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v2, Lxz/a/a/a/r2/d/e/m/b/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v3, v3, Lxz/a/a/a/x1/lp;->g:Landroid/widget/TextView;

    const-string v4, "binding.tvLocationMassageService"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v2, Lxz/a/a/a/r2/d/e/m/b/a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v3, v3, Lxz/a/a/a/x1/lp;->b:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0x8b

    invoke-direct {v4, v5, v0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v3, v3, Lxz/a/a/a/x1/lp;->h:Landroid/widget/TextView;

    const-string v4, "binding.tvRemainingTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v4, v4, Lxz/a/a/a/x1/lp;->b:Landroid/widget/TextView;

    const-string v5, "binding.btnConfirmActiveBooking"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v2, Lxz/a/a/a/r2/d/e/m/b/a;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x751e2548

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "BOOKED"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget-boolean v5, v2, Lxz/a/a/a/r2/d/e/m/b/a;->j:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v5, v2, Lxz/a/a/a/r2/d/e/m/b/a;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    .line 25
    iget-object v5, v5, Lxz/a/a/a/x1/lp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.root"

    .line 26
    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060069

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_0
    iget-wide v8, v2, Lxz/a/a/a/r2/d/e/m/b/a;->b:J

    .line 28
    iget-wide v10, v2, Lxz/a/a/a/r2/d/e/m/b/a;->e:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 29
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_CANCEL_BOOKING_MASSAGE_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0806c8

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130ec5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060291

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    const-wide/16 v12, 0x1

    cmp-long v2, v12, v8

    const-string v5, "textDayOff"

    const-string v12, "iconDayOff"

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v2, v10, v8

    if-ltz v2, :cond_4

    .line 33
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    .line 35
    iget-object v2, v0, Lxz/a/a/a/x1/lp;->c:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/lp;->d:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 37
    :cond_4
    :goto_1
    sget-object v13, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v14, Lxz/a/a/a/t2/g0;->CLICK_CHECK_IN_BOOKING_MASSAGE_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    .line 40
    iget-object v3, v2, Lxz/a/a/a/x1/lp;->c:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, v2, Lxz/a/a/a/x1/lp;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/m/a/c$a;->N:Lxz/a/a/a/x1/lp;

    iget-object v0, v0, Lxz/a/a/a/x1/lp;->f:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130eda

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06010a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0806c7

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130ec8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060132

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/d/e/m/a/c$a;

    const v0, 0x7f0d053e

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04a7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0c92

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1afc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a20d7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a221a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a229e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a2421

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 11
    new-instance v0, Lxz/a/a/a/x1/lp;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/x1/lp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemMyBookingBinding.inf\u2026rent, false\n            )"

    .line 12
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/r2/d/e/m/a/c$a;-><init>(Lxz/a/a/a/r2/d/e/m/a/c;Lxz/a/a/a/x1/lp;)V

    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
