.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/g9;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;


# instance fields
.field public D0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->D0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->U2()V

    return-void
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->D0:Lqz/u/b/a;

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/g9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/g9;

    move-result-object p1

    const-string p2, "FragmentFptCarePreviewIm\u2026flater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 3
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->u4()Z

    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "CHECK_IS_IMAGE"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "LINK_DATA"

    const-string v5, ""

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BYTE_DATA"

    .line 4
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v8, "CHECK_IS_BITMAP"

    .line 5
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v9, "URI_FILE"

    .line 6
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/x1/g9;

    const-string v12, "pdf"

    const-string v13, "imgPhoto"

    const/16 v14, 0x8

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v11, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, v11, Lxz/a/a/a/x1/g9;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    iget-object v3, v11, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 16
    new-instance v1, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v5, 0x36ee80

    int-to-long v12, v5

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v5}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 17
    sget-object v1, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 18
    invoke-virtual {v0, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    .line 29
    iget-object v0, v11, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, v11, Lxz/a/a/a/x1/g9;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 32
    iget-object v2, v11, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v2, v5, v1}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v1, v11, Lxz/a/a/a/x1/g9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0600c0

    .line 36
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 39
    :cond_9
    iget-object v0, v11, Lxz/a/a/a/x1/g9;->c:Landroid/widget/ImageView;

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, v11, Lxz/a/a/a/x1/g9;->b:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, v11, Lxz/a/a/a/x1/g9;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz v10, :cond_b

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_c

    const-string v2, "data"

    .line 43
    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 45
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/v2/e/d/c3;

    invoke-direct {v2, p0, v7, v5}, Lxz/a/a/a/v2/e/d/c3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;[BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/g9;

    iget-object v2, v2, Lxz/a/a/a/x1/g9;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 47
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v5, Lmz/g/a/a/w/d;

    invoke-direct {v5, v3}, Lmz/g/a/a/w/d;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/w/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 50
    new-instance v2, Lxz/a/a/a/v2/e/d/d3;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/d3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;)V

    .line 51
    iput-object v2, v4, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 52
    new-instance v2, Lxz/a/a/a/v2/e/d/e3;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/e3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;)V

    .line 53
    iput-object v2, v4, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 54
    iput-boolean v0, v4, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Z

    .line 55
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 56
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g9;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxz/a/a/a/x1/g9;->d:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v0

    :goto_7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_11

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    .line 57
    invoke-static {v0, v2, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    .line 58
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 59
    :cond_10
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    :cond_11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g9;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/g9;->d:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/g9;

    iget-object v0, v0, Lxz/a/a/a/x1/g9;->c:Landroid/widget/ImageView;

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
