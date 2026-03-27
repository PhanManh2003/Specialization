.class public final Lxz/a/a/a/i2/e/x2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/e/z2;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/z2;Landroid/view/animation/Animation;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/x2;->a:Lxz/a/a/a/i2/e/z2;

    iput-object p2, p0, Lxz/a/a/a/i2/e/x2;->b:Landroid/view/animation/Animation;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/x2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {v0}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/i2/e/x2;->a:Lxz/a/a/a/i2/e/z2;

    const v1, 0x7f0a2552

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxz/a/a/a/i2/e/z2;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a201e

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a2857

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const v3, 0x7f0a1a97

    .line 6
    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    iget-object v5, v0, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    const v3, 0x7f0a0e75

    .line 7
    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const v2, 0x7f0a0501

    .line 8
    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_6

    const v4, 0x7f130f92

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_7

    new-instance v3, Lr2;

    const/16 v4, 0x116

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_7
    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_8

    new-instance v2, Lxz/a/a/a/i2/e/v2;

    invoke-direct {v2, v0}, Lxz/a/a/a/i2/e/v2;-><init>(Lxz/a/a/a/i2/e/z2;)V

    .line 11
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 12
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/i2/e/x2;->a:Lxz/a/a/a/i2/e/z2;

    const v1, 0x7f0a137c

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lxz/a/a/a/i2/e/x2;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
