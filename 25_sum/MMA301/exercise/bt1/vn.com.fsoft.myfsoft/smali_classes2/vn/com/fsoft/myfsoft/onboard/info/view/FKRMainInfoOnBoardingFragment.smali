.class public final Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/l2/a/d/g;",
        "Lxz/a/a/a/x1/yb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnShowEdit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/a/d/h;

    .line 3
    iget-boolean p0, p0, Lxz/a/a/a/l2/a/d/h;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const/4 p0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 11
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 15
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 19
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :goto_1
    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/h;

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/h;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 9
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 13
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 16
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 17
    iget-object p0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v1, 0x7f13127d

    const-string v4, "btnNextEdit"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v5, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 23
    iget-object v5, v0, Lxz/a/a/a/x1/yb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-ne p1, v2, :cond_5

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1311b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-ne p1, v3, :cond_6

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 27
    iget-boolean v3, p1, Lxz/a/a/a/l2/a/d/h;->I:Z

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->C4(Z)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 30
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 31
    iget-object p1, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/h;

    .line 33
    iget-boolean p1, p1, Lxz/a/a/a/l2/a/d/h;->t:Z

    .line 34
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->C4(Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/a/d/g;

    return-object p0
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/h;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13030a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131173

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lxz/a/a/a/l2/a/c/a;

    invoke-direct {v9, p0}, Lxz/a/a/a/l2/a/c/a;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.btnNextEdit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final D4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment$b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.vpInfoOnboard"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d028d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0341

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03ca

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a045b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0409

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0429

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a042a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    .line 9
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1004

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a106e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1263

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a12ed

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a18d9

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a19e8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1b77

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/cardview/widget/CardView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1e3f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a25f2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a28ff

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 20
    new-instance v0, Lxz/a/a/a/x1/yb;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/yb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string v1, "FragmentMainFkrInfoOnboa\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lkl;->u:Lkl;

    .line 4
    new-instance v4, Lw2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lji;->v:Lji;

    .line 8
    new-instance v4, Lld;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lxz/a/a/a/l2/a/c/f;->t:Lxz/a/a/a/l2/a/c/f;

    .line 12
    new-instance v4, Lxz/a/a/a/l2/a/c/c;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/l2/a/c/c;-><init>(Lxz/a/a/a/l2/a/d/g;Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V

    .line 13
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lji;->w:Lji;

    .line 16
    new-instance v4, Lld;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, p0}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lji;->x:Lji;

    .line 20
    new-instance v4, Lld;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, p0}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lji;->u:Lji;

    .line 24
    new-instance v4, Lw2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lxz/a/a/a/l2/a/c/e;->t:Lxz/a/a/a/l2/a/c/e;

    .line 28
    new-instance v3, Lxz/a/a/a/l2/a/c/d;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/d;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yb;

    iget-object v1, v1, Lxz/a/a/a/x1/yb;->c:Landroid/widget/ImageView;

    const-string v2, "binding.btnBackInputInfo"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/yb;

    iget-object v3, v3, Lxz/a/a/a/x1/yb;->c:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yb;

    iget-object v1, v1, Lxz/a/a/a/x1/yb;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.layoutBottom"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V

    const-string v3, "$this$setOnGlobalChangeListener"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGlobalChange"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/z0;

    invoke-direct {v4, v1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yb;

    .line 11
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/yb;->c:Landroid/widget/ImageView;

    const-string v4, "btnBackInputInfo"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0x8a

    invoke-direct {v5, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x12c

    .line 12
    invoke-virtual {v2, v3, v6, v7, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->c:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0x8b

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 15
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->m:Landroid/widget/TextView;

    const-string v4, "tvSupport"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0x8c

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnShowEdit"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnShowSave"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0x8d

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 21
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnNextEdit"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 23
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnBackEdit"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->h:Landroid/widget/ImageView;

    const-string v4, "ivNextViewPagerShow"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x20

    invoke-direct {v4, v5, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 27
    iget-object v3, v1, Lxz/a/a/a/x1/yb;->g:Landroid/widget/ImageView;

    const-string v4, "ivBackViewPagerShow"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v5, 0x21

    invoke-direct {v4, v5, v1, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v3, v6, v7, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    new-instance v1, Lxz/a/a/a/l2/a/c/q/a;

    invoke-direct {v1}, Lxz/a/a/a/l2/a/c/q/a;-><init>()V

    .line 30
    new-instance v2, Lxz/a/a/a/l2/a/c/q/l;

    invoke-direct {v2}, Lxz/a/a/a/l2/a/c/q/l;-><init>()V

    .line 31
    new-instance v3, Lxz/a/a/a/l2/a/c/q/m;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/c/q/m;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lxz/a/a/a/t1/t0;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 32
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/yb;

    iget-object v3, v3, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "binding.vpInfoOnboard"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/o/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v6

    const-string v7, "childFragmentManager"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v8, "lifecycle"

    .line 35
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v2}, Lxz/a/a/a/l2/a/c/o/q;-><init>(Lkz/p/c/d1;Lkz/s/i;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/yb;

    iget-object v2, v2, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/yb;

    iget-object v2, v2, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/yb;

    iget-object v1, v1, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    .line 39
    iget v2, v2, Lxz/a/a/a/l2/a/d/h;->q:I

    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lxz/a/a/a/l2/a/c/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/g;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V

    .line 42
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 43
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->D4()V

    return-void
.end method
