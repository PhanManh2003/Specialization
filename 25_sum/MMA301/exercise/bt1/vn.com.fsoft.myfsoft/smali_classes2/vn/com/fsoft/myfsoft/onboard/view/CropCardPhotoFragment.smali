.class public final Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/d/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public C0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d019d

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public final u4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/b/o;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "HCM"

    .line 4
    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/b/o;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "DN"

    .line 7
    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a0449

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->u4()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->u4()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    :cond_2
    const v3, 0x7f0a0806

    .line 5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o(II)V

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setDoubleTapEnabled(Z)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/n1;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v1, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    .line 14
    invoke-virtual {v6, v5}, Lmz/e/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v5

    .line 16
    iput-object v1, v5, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 17
    iput-boolean v2, v5, Lmz/e/a/h;->c0:Z

    .line 18
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v5, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 19
    new-instance v2, Lxz/a/a/a/l2/c/i;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/i;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;)V

    .line 20
    iput-object v4, v1, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v1, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_5
    const v1, 0x7f0a28c9

    .line 24
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_9

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 25
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 26
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 27
    :cond_8
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_9
    const v0, 0x7f0a03f8

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
