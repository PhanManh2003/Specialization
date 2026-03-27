.class public final Lxz/a/a/a/i2/e/y2;
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
    iput-object p1, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    iput-object p2, p0, Lxz/a/a/a/i2/e/y2;->b:Landroid/view/animation/Animation;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->a3(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f0a2857

    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v3, 0x7f0a1f91

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v3, 0x7f0a0e75

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v3, 0x7f0a201e

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v4, 0x7f0a1a97

    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f0a2552

    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v4, 0x7f130f78

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f130f96

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v1, 0x7f0a0501

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v3, 0x7f130f7c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lr2;

    const/16 v2, 0x11b

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    const v1, 0x7f0a137c

    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lxz/a/a/a/i2/e/y2;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
