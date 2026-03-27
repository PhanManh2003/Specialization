.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/qu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/qu0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v1, 0x7f0a191e

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/qu0;->b()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/qu0;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v3

    :goto_1
    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->u4()V

    goto/16 :goto_8

    .line 8
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {p1}, Loz/b/a/c/qu0;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v3

    :goto_2
    const p1, 0x7f0a075a

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    .line 10
    invoke-static {v8, v9, v10}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 11
    invoke-static {v8}, Lmz/b/b/a/a;->T2(I)I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v7

    .line 12
    :goto_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702d0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 13
    invoke-virtual {v1, v7, v9, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    const v1, 0x7f08076b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_8
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->U3(Z)V

    const v1, 0x7f0a0759

    .line 16
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    const v1, 0x7f0a06fc

    .line 17
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    const v1, 0x7f0a0738

    .line 18
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_c

    const v2, 0x7f080a16

    .line 20
    invoke-virtual {v1, p1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 21
    :cond_c
    iget-object v1, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setAlphaBtnBack(F)V

    .line 23
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTitleCenter(Z)V

    .line 25
    :cond_e
    iget-object p1, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_f

    const v1, 0x7f130f81

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0600c0

    const/4 v8, 0x2

    invoke-static {p1, v1, v7, v2, v8}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_f
    const p1, 0x7f0a0455

    .line 27
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_10

    new-instance v1, Lxz/a/a/a/i2/e/v1;

    invoke-direct {v1, v0}, Lxz/a/a/a/i2/e/v1;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "Locale.getDefault()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    const v2, 0x7f0a0df0

    const-string v3, "vi"

    const v4, 0x7f0a257f

    if-nez v1, :cond_13

    .line 29
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    const v1, 0x7f081189

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 31
    :cond_11
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    const v1, 0x7f081188

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_12
    :goto_4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    const v0, 0x7f0810cb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 33
    :cond_13
    sget-object v1, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->E0:Lqz/x/f;

    invoke-virtual {v1, v5, v6}, Lqz/x/f;->c(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 35
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    const v1, 0x7f081186

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 36
    :cond_14
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    const v1, 0x7f081185

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_15
    :goto_5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    const v0, 0x7f08107b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 38
    :cond_16
    sget-object v1, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->F0:Lqz/x/f;

    invoke-virtual {v1, v5, v6}, Lqz/x/f;->c(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 39
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 40
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    const v1, 0x7f081184

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 41
    :cond_17
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    const v1, 0x7f081183

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_18
    :goto_6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    const v0, 0x7f081071

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 43
    :cond_19
    sget-object v1, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->G0:Lqz/x/f;

    invoke-virtual {v1, v5, v6}, Lqz/x/f;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 44
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 45
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    const v1, 0x7f081180

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 46
    :cond_1a
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    const v1, 0x7f08117f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_1b
    :goto_7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    const v0, 0x7f081033

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 48
    :cond_1c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    .line 49
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->u4()V

    :cond_1d
    :goto_8
    return-void
.end method
