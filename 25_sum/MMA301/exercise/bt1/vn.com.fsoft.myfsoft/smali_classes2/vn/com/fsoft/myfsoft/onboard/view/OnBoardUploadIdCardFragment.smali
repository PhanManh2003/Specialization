.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;
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


# static fields
.field public static final synthetic G0:I


# instance fields
.field public C0:Landroid/net/Uri;

.field public D0:Z

.field public E0:Lxz/a/a/a/l2/c/x;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/i1;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f13030a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131173

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lxz/a/a/a/l2/c/f2;

    invoke-direct {v10, p0}, Lxz/a/a/a/l2/c/f2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lxz/a/a/a/l2/d/i1;->p:I

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x64

    const-string p2, "android.permission.CAMERA"

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.GET_CONTENT"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x23e7

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/d/i1;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lxz/a/a/a/l2/d/i1;->u:Lkz/s/y;

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/l2/b/s;->STATE_UPLOAD_IMAGE:Lxz/a/a/a/l2/b/s;

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A4(Landroid/widget/ImageView;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;

    invoke-direct {v0, p0, p3, p2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;ZI)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final B4(Landroid/widget/ImageView;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$f;

    invoke-direct {v0, p0, p2, p3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$f;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZ)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final C4()V
    .locals 3

    const v0, 0x7f0a1179

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a117a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a1175

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a1176

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0b38

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a0b45

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a235f

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a0512

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a054b

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x23e6

    const-string v1, "KEY_SEND_URI_IMAGE"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23e7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->C0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const p3, 0x7f0a0804

    invoke-static {p1, p3, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->f:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lxz/a/a/a/l2/d/i1;->q:Loz/b/a/c/c01;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->m:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->o:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->n:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/l2/d/i1;->i:Landroid/graphics/Bitmap;

    .line 11
    iput-object v1, v0, Lxz/a/a/a/l2/d/i1;->j:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, v0, Lxz/a/a/a/l2/d/i1;->l:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, v0, Lxz/a/a/a/l2/d/i1;->k:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, v0, Lxz/a/a/a/l2/d/i1;->u:Lkz/s/y;

    sget-object v3, Lxz/a/a/a/l2/b/s;->STATE_UPLOAD_IMAGE:Lxz/a/a/a/l2/b/s;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lxz/a/a/a/l2/d/i1;->s:Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    .line 18
    :cond_2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0356

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x64

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMdd_HH-mm-ss"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    const-string v1, ".jpg"

    .line 8
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    const-string v0, "File.createTempFile(\n   \u2026/* directory */\n        )"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    const-string v2, ".fileprovider"

    invoke-static {v1, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p3}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->C0:Landroid/net/Uri;

    const-string v0, "output"

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p3, 0x23e6

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 14
    :cond_6
    :goto_4
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    :try_start_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13114c

    .line 17
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 18
    new-instance p3, Lxz/a/a/a/l2/c/h2;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/c/h2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 19
    sget-object p3, Lxz/a/a/a/l2/c/i2;->t:Lxz/a/a/a/l2/c/i2;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 21
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->n:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->o:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ls6;

    invoke-direct {v2, v1, p0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->m:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v3, Ls6;

    invoke-direct {v3, v2, p0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->e:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v3, Ll8;

    invoke-direct {v3, v1, p0}, Ll8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->f:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Ll8;

    invoke-direct {v1, v2, p0}, Ll8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Ll8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Ll8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/l2/d/i1;->u:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_7
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string p2, "event"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, v3, :cond_0

    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v1, 0x0

    const p1, 0x7f1312af

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    const v1, 0x7f0a0b38

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/i1;->v:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a21c3

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f131204

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a1f90

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f13113d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->D0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->D0:Z

    .line 6
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/i1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/i1;->v()V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "KEY_IS_DONE_UPLOAD_ID_CARD"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/i1;

    if-eqz v4, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 11
    iput-boolean v1, v4, Lxz/a/a/a/l2/d/i1;->w:Z

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v4, "KEY_IS_CAN_CHANGE_ID_IMAGE"

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 14
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/i1;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iput-boolean v1, v4, Lxz/a/a/a/l2/d/i1;->r:Z

    :cond_6
    const v1, 0x7f0a28c9

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_a

    const-string v1, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 17
    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    .line 18
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_4

    :cond_9
    move v1, v0

    .line 19
    :goto_4
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_a
    const v1, 0x7f0a1a31

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_b

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$a;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_b
    const v1, 0x7f0a0449

    .line 22
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    new-instance v3, Ld;

    invoke-direct {v3, v0, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v1, 0x7f0a054b

    .line 23
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    new-instance v3, Ld;

    invoke-direct {v3, v2, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v1, 0x7f0a24e8

    .line 24
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    new-instance v3, Ld;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v1, 0x7f0a1179

    .line 25
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lxz/a/a/a/l2/b/l;->KEY_FRONT_ID_CARD:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->A4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a117a

    .line 26
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->A4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a1175

    .line 27
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lxz/a/a/a/l2/b/l;->KEY_BACK_ID_CARD:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->A4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a1176

    .line 28
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->A4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a1177

    .line 29
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lxz/a/a/a/l2/b/l;->KEY_FIRST_REGISTRATION:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->B4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a1178

    .line 30
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->B4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a117b

    .line 31
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Lxz/a/a/a/l2/b/l;->KEY_SECOND_REGISTRATION:Lxz/a/a/a/l2/b/l;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->B4(Landroid/widget/ImageView;IZ)V

    const v1, 0x7f0a117c

    .line 32
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lxz/a/a/a/l2/b/l;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->B4(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public final y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/i1;

    const v1, 0x7f0a0b45

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/i1;->v:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z4()V
    .locals 2

    const v0, 0x7f0a1179

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a117a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a1175

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a1176

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0b38

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a054b

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    return-void
.end method
