.class public final Ll8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll8;->a:I

    iput-object p2, p0, Ll8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll8;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ll8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const v1, 0x7f0a11cb

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0810b9

    invoke-static {v0, v1, p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Ll8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const v1, 0x7f0a114f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08106b

    invoke-static {v0, v1, p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void

    .line 6
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Ll8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const v1, 0x7f0a10e9

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f081142

    invoke-static {v0, v1, p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Ll8;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const v1, 0x7f0a1158

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f081143

    invoke-static {v0, v1, p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    return-void
.end method
