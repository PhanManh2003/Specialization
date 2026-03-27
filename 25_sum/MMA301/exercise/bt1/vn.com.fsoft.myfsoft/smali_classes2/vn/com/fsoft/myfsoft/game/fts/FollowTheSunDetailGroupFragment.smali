.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/h/h2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/b2/h/h2/l;

.field public final D0:Lxz/a/a/a/b2/h/w0;

.field public E0:Lxz/a/a/a/b2/h/x;

.field public F0:I

.field public final G0:Lxz/a/a/a/w1/h/c;

.field public H0:Lrz/a/l1;

.field public I0:Lxz/a/a/a/b2/h/t;

.field public final J0:Lrz/a/p;

.field public final K0:Lxz/a/a/a/t2/i0;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/b2/h/w0;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/w0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->D0:Lxz/a/a/a/b2/h/w0;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->J0:Lrz/a/p;

    .line 5
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->K0:Lxz/a/a/a/t2/i0;

    return-void
.end method


# virtual methods
.method public final A4(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const p2, 0x7f130a8a

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.fts_member_title)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f130a89

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final B4(JLqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$j;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;JLqz/s/f;)V

    invoke-static {v0, v1, p3}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final C4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a06fe

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0700

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a06ff

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final D4(Z)V
    .locals 3

    const v0, 0x7f0a192f

    const v1, 0x7f0a1907

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 8
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final E4(ZLjava/lang/Integer;)V
    .locals 3

    const v0, 0x7f0a2635

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0xc8

    const/4 v1, 0x1

    if-gt p1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    if-le p1, v1, :cond_2

    const v0, 0x7f130a6d

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v0, 0x7f130a6b

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const v0, 0x7f130aaa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F4(J)Ljava/lang/String;
    .locals 14

    move-object v6, p0

    move-wide v1, p1

    const-wide/32 v3, 0x186a0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, v3, v1

    const-string v5, ",0"

    const-wide/32 v7, 0xf4240

    const-string v9, "0.#"

    const-wide/16 v10, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    .line 2
    rem-long v3, v1, v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v1, v2, v9, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->x4(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual {p0, v1, v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->w4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    cmp-long v0, v7, v1

    const-wide/32 v3, 0x989680

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v4, 0x3e8

    const-string v3, "K"

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->v4(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    cmp-long v0, v3, v1

    const-string v7, ",00"

    const-wide/32 v12, 0x5f5e100

    const-string v8, "0.##"

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v0, v12, v1

    if-lez v0, :cond_8

    .line 6
    rem-long v3, v1, v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0, v1, v2, v8, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->x4(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {p0, v1, v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->w4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    :goto_3
    cmp-long v0, v12, v1

    const-wide/32 v3, 0x3b9aca00

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    .line 9
    rem-long v3, v1, v12

    cmp-long v0, v3, v10

    if-nez v0, :cond_a

    .line 10
    invoke-virtual {p0, v1, v2, v9, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->x4(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 11
    :cond_a
    invoke-virtual {p0, v1, v2, v9}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->w4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_4
    cmp-long v0, v3, v1

    const-wide v3, 0x2540be400L

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    const-wide/32 v4, 0xf4240

    const-string v3, "M"

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->v4(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 13
    :cond_d
    :goto_5
    rem-long v3, v1, v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_e

    .line 14
    invoke-virtual {p0, v1, v2, v8, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->x4(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 15
    :cond_e
    invoke-virtual {p0, v1, v2, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->w4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final G4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const v2, 0x106000d

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_2
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/b2/h/h2/l;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 3
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f130328

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 7
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G4(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0e03

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->J0:Lrz/a/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0219

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G4(I)V

    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->c(Z)V

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->c(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    const-string v1, "viewLifecycleOwner"

    const-string v2, "observer"

    const-string v3, "lifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$f;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    .line 2
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    .line 5
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    .line 8
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->E:Lkz/s/y;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/l;->u:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public final u4(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->H0:Lrz/a/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v3

    .line 3
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;

    invoke-direct {v6, p0, p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;FLqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->H0:Lrz/a/l1;

    return-void
.end method

.method public final v4(JLjava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    div-long/2addr p1, p4

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p5, p2

    const/4 p1, 0x1

    aput-object p3, p5, p1

    const-string p1, "%s%s"

    const-string p2, "java.lang.String.format(format, *args)"

    .line 3
    invoke-static {p5, p4, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a165c

    .line 3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    long-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const-string v1, "KMBTPE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "%s%c"

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, p2, p1, v0}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x4(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    long-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const-string p4, "KMBTPE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "%s%c"

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p2, p1, p4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y3()V
    .locals 11

    const v0, 0x7f0a2444

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->K0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a1f62

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->K0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a165c

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_2
    const v0, 0x7f0a174a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->D0:Lxz/a/a/a/b2/h/w0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v1, :cond_4

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iput v0, v1, Lxz/a/a/a/b2/h/h2/i;->h:I

    :cond_4
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->D4(Z)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxz/a/a/a/b2/h/h2/i;->x()V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_6

    .line 12
    iget v0, v0, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    :cond_7
    const v0, 0x7f0a1517

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 16
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_8

    .line 17
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 21
    new-instance v0, Lxz/a/a/a/b2/h/t;

    const-string v1, "it"

    .line 22
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lxz/a/a/a/b2/h/c0;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/h/c0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V

    const v1, 0x7f130a63

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0809bc

    const v1, 0x7f130a92

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.fts_out_group_title)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130a57

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.fts_cancel_title)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/b2/h/t;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/h/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->I0:Lxz/a/a/a/b2/h/t;

    :cond_b
    return-void
.end method

.method public final y4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    const-string v1, "KEY_SHOW_DIALOG_FTS_GROUP"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v5, :cond_2

    .line 6
    iget v5, v5, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(listGroupIdSuccess)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$d;

    invoke-direct {v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$d;-><init>()V

    .line 10
    iget-object v5, v5, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v5, "listSave"

    .line 12
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v5, :cond_4

    .line 13
    iget v5, v5, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v5}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v5, :cond_6

    .line 16
    iget v5, v5, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->G0:Lxz/a/a/a/w1/h/c;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(listSave)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v3

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v4
.end method

.method public final z4(Loz/b/a/c/md0;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->E4(ZLjava/lang/Integer;)V

    const v2, 0x7f0a1f62

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v4, 0x7f080cfe

    if-eqz v2, :cond_1d

    const-wide/16 v5, 0x0

    const v7, 0x7f0a12f5

    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    goto/16 :goto_a

    :cond_3
    const v2, 0x7f0a12a9

    .line 7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v2, 0x7f0a06fe

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v2, 0x7f0a258c

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v2, 0x7f0a24c7

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_9
    invoke-virtual {p0, v5, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v2, 0x7f0a22cf    # 1.836142E38f

    .line 12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v2, 0x7f0a22cd

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v0

    :goto_3
    invoke-virtual {p0, v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->A4(Landroid/widget/TextView;I)V

    .line 14
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d81

    .line 15
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_e
    invoke-virtual {v2, v3, v1, v4, v0}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const p1, 0x7f0a0e4f

    .line 18
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance v0, Lnc;

    invoke-direct {v0, v8, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const p1, 0x7f0a0e81

    .line 19
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    new-instance v0, Lnc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_10
    const v2, 0x7f0a12ab

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const v2, 0x7f0a0700

    .line 21
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_12
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const v2, 0x7f0a258f

    .line 23
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_14
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const v2, 0x7f0a24c9

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_16
    invoke-virtual {p0, v5, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->F4(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const v2, 0x7f0a22d1

    .line 25
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_18
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    const v2, 0x7f0a22d2

    .line 26
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_1a
    move v3, v0

    :goto_6
    invoke-virtual {p0, v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->A4(Landroid/widget/TextView;I)V

    .line 27
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d88

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-virtual {v2, v3, v1, v4, v0}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const p1, 0x7f0a0e51

    .line 28
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1c

    new-instance v1, Lnc;

    invoke-direct {v1, v0, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const p1, 0x7f0a0e83

    .line 29
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    new-instance v0, Lnc;

    invoke-direct {v0, v8, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_1d
    const v2, 0x7f0a12aa

    .line 30
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const v2, 0x7f0a06ff

    .line 31
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1f
    const v2, 0x7f0a1289

    .line 32
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const v2, 0x7f0a258d

    .line 33
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_22

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_21
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    const v2, 0x7f0a22d0

    .line 34
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_23
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    const v2, 0x7f0a22ce

    .line 35
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Loz/b/a/c/md0;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_25
    move v3, v0

    :goto_9
    invoke-virtual {p0, v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->A4(Landroid/widget/TextView;I)V

    .line 36
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0d82

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v1

    :cond_26
    invoke-virtual {v2, v3, v1, v4, v0}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const p1, 0x7f0a0e50

    .line 37
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_27

    new-instance v0, Lnc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    const p1, 0x7f0a0e82

    .line 38
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    new-instance v0, Lnc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lnc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    :goto_a
    return-void
.end method
