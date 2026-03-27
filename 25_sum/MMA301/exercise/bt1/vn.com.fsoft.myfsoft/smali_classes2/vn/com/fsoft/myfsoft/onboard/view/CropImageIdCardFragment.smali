.class public final Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/d/i1;",
        ">;"
    }
.end annotation


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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d019e

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

.method public y3()V
    .locals 7

    const v0, 0x7f0a0449

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lz7;

    invoke-direct {v2, v1, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v0, 0x7f0a0806

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o(II)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setDoubleTapEnabled(Z)V

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, "KEY_SEND_URI_IMAGE"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    .line 11
    invoke-virtual {v6, v5}, Lmz/e/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v5

    .line 13
    iput-object v2, v5, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 14
    iput-boolean v3, v5, Lmz/e/a/h;->c0:Z

    .line 15
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v5, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v2

    check-cast v2, Lmz/e/a/h;

    .line 16
    new-instance v5, Lxz/a/a/a/l2/c/k;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/c/k;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;)V

    .line 17
    iput-object v4, v2, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v2, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_3
    const v0, 0x7f0a28c9

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_7

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v5, "android"

    .line 22
    invoke-static {v0, v2, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 23
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 24
    :cond_6
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    const v0, 0x7f0a03f8

    .line 25
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lz7;

    invoke-direct {v1, v3, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
