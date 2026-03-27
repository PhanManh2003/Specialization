.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/nf;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 7

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a10df

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a15a6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a1b6c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a25d0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a2941

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_1

    .line 9
    new-instance p2, Lxz/a/a/a/x1/nf;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/nf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/github/barteksc/pdfviewer/PDFView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-string p1, "FragmentViewDayOneDocume\u2026ontainer, attachToParent)"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;

    iget v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;

    invoke-direct {v0, p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    :try_start_0
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    :try_start_1
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-virtual {p0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    sget-object p2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$d;

    invoke-direct {v2, p1, v5}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$d;-><init>(Ljava/lang/String;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    iput v6, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    invoke-static {p2, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 8
    :goto_1
    :try_start_3
    check-cast p2, Ljava/io/InputStream;

    .line 9
    sget-object v6, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v6, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 10
    new-instance v7, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;

    invoke-direct {v7, v2, p2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Ljava/io/InputStream;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->B:Ljava/lang/Object;

    iput v4, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    invoke-static {v6, v7, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    :catch_1
    move-exception p2

    move-object v2, p0

    :goto_2
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 11
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 12
    new-instance v6, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;

    invoke-direct {v6, v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Lqz/s/f;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->A:Ljava/lang/Object;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->B:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    invoke-static {v4, v6, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    const-string p2, "Exception: "

    const-string v0, "message"

    .line 13
    invoke-static {p2, p1, v0}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public y3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lxz/a/a/a/x1/nf;->b:Landroid/widget/ImageView;

    const-string v3, "ivBackDayOneDoc"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 3
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_2
    iget-object v4, v0, Lxz/a/a/a/x1/nf;->b:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/nf;->b:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x158

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v2, "KEY_LINK_DOC_DAY_ONE"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/b/q;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 11
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lxz/a/a/a/l2/c/c0;

    invoke-direct {v5, v0, v1, p0}, Lxz/a/a/a/l2/c/c0;-><init>(Lxz/a/a/a/l2/b/q;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_4
    return-void
.end method
