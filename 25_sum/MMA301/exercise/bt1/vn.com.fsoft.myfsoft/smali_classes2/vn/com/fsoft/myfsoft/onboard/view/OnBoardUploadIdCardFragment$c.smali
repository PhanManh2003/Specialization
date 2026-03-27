.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->t4()V
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
        "Lxz/a/a/a/l2/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/s;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->G0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->y4()V

    const v0, 0x7f0a054b

    const v1, 0x7f0a11cb

    const v2, 0x7f0a114f

    const v3, 0x7f0a1158

    const v4, 0x7f0a10e9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_f

    .line 6
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    .line 7
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_6
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, v2, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    const/16 v4, 0x8

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/i1;

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, v1, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_a
    if-nez v3, :cond_b

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->z4()V

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_e

    .line 25
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/i1;->r:Z

    if-eq v0, v5, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->C4()V

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->y4()V

    .line 28
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->x4()V

    goto :goto_5

    .line 29
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->z4()V

    .line 30
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->y4()V

    goto :goto_5

    .line 31
    :cond_f
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    .line 32
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33
    :cond_10
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    :cond_11
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    :cond_12
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    :cond_13
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    :cond_14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->C4()V

    .line 38
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->y4()V

    .line 39
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->x4()V

    :goto_5
    return-void
.end method
