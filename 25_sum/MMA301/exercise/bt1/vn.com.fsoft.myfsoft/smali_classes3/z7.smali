.class public final Lz7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz7;->t:I

    iput-object p2, p0, Lz7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz7;->t:I

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    .line 1
    iget-object p1, p0, Lz7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    const v0, 0x7f0a0806

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lz7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->g()Lxz/a/a/a/y1/e/f/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lz7;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    const-string v2, "crop_view"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "crop_view.viewBitmap"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/e/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x2ae

    const/16 v2, 0x1ea

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_d

    .line 5
    iget-object v0, p0, Lz7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/i1;

    if-eqz v2, :cond_3

    .line 6
    iget v1, v2, Lxz/a/a/a/l2/d/i1;->p:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :cond_3
    sget-object v2, Lxz/a/a/a/l2/b/l;->KEY_FRONT_ID_CARD:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->e:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_2
    sget-object v2, Lxz/a/a/a/l2/b/l;->KEY_BACK_ID_CARD:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->f:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_7
    :goto_3
    sget-object v2, Lxz/a/a/a/l2/b/l;->KEY_FIRST_REGISTRATION:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v2

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_9
    :goto_4
    sget-object v2, Lxz/a/a/a/l2/b/l;->KEY_SECOND_REGISTRATION:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v2

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_b
    :goto_5
    iget-object p1, p0, Lz7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/i1;->x()V

    .line 21
    :cond_c
    iget-object p1, p0, Lz7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_d
    :goto_6
    return-void

    .line 22
    :cond_e
    throw v1

    .line 23
    :cond_f
    iget-object p1, p0, Lz7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CropImageIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_10
    return-void
.end method
