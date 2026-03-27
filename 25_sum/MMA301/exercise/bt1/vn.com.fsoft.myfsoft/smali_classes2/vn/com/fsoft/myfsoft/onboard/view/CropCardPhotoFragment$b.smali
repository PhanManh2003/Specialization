.class public final Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    const v0, 0x7f0a0806

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->g()Lxz/a/a/a/y1/e/f/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;->V2(I)Landroid/view/View;

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

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const/16 v2, 0x163

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/n1;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v3, Lxz/a/a/a/l2/d/n1;->l:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 9
    invoke-static {v3, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_5

    const/16 v0, 0x1e0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment;

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 14
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 15
    new-instance v5, Lxz/a/a/a/l2/c/j;

    invoke-direct {v5, p1, v1, p0}, Lxz/a/a/a/l2/c/j;-><init>(Landroid/graphics/Bitmap;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/CropCardPhotoFragment$b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_6
    return-void
.end method
