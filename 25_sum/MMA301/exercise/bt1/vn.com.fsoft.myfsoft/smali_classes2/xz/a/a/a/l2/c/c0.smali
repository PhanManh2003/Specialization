.class public final Lxz/a/a/a/l2/c/c0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/l2/b/q;

.field public final synthetic B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/b/q;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    iput-object p3, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/c/c0;

    iget-object v1, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    iget-object v2, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/c/c0;-><init>(Lxz/a/a/a/l2/b/q;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/c0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/c/c0;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/c/c0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/l2/c/c0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/nf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/nf;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iget-object v4, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    .line 6
    iget v4, v4, Lxz/a/a/a/l2/b/q;->t:I

    .line 7
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/l2/b/q;->v:Ljava/lang/String;

    const-string v3, ".pdf"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-static {v1, v3, v4, v5}, Lqz/a0/k;->i(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iget-object v3, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/l2/b/q;->v:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lxz/a/a/a/l2/c/c0;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/c/c0;->z:I

    invoke-virtual {v1, v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iget-object v0, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/l2/b/q;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/nf;

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, v1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    const-string v6, "wvContentDocDayOne"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/x1/nf;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    const-string v4, "pdfViewDocDayOne"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/l2/c/d0;

    invoke-direct {v4, p1, v0}, Lxz/a/a/a/l2/c/d0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-object p1, v1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    iget-object p1, v1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    const-string v3, "wvContentDocDayOne.settings"

    invoke-static {p1, v6, v3, v2}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, v1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/c/c0;

    iget-object v1, p0, Lxz/a/a/a/l2/c/c0;->A:Lxz/a/a/a/l2/b/q;

    iget-object v2, p0, Lxz/a/a/a/l2/c/c0;->B:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/c/c0;-><init>(Lxz/a/a/a/l2/b/q;Lqz/s/f;Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/c/c0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
