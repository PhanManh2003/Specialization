.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->J0:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810b1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/n;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/n;->f:Lkz/s/y;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/n;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/n;->e:Lkz/s/y;

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    const v1, 0x7f0a1fda

    .line 10
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    if-eqz v2, :cond_3

    const v2, 0x7f130a06

    goto :goto_1

    :cond_3
    const v2, 0x7f1309dc

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v1, 0x7f0a05d3

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 12
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-boolean v5, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    sget-object v6, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    sget-object v6, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21
    :goto_2
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x96

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-boolean v8, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    sget-object v8, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    sget-object v8, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_5

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 26
    :goto_3
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "valueAnimation1"

    .line 28
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lxz/a/a/a/v2/e/d/u2;

    invoke-direct {v4, p1, v0, v3}, Lxz/a/a/a/v2/e/d/u2;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;Landroid/graphics/Bitmap;Landroid/animation/ObjectAnimator;)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "valueAnimation2"

    .line 31
    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lxz/a/a/a/v2/e/d/v2;

    invoke-direct {v0, v5}, Lxz/a/a/a/v2/e/d/v2;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "valueAnimation3"

    .line 34
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lxz/a/a/a/v2/e/d/w2;

    invoke-direct {v0, v1}, Lxz/a/a/a/v2/e/d/w2;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 36
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->C0:Z

    .line 38
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
