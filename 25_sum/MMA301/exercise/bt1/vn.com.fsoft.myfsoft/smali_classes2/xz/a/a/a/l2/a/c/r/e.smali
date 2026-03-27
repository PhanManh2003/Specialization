.class public final Lxz/a/a/a/l2/a/c/r/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/iy0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/iy0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v1, "value"

    if-eqz v0, :cond_0

    const-string v2, "https://tpb.vn/tin-tuc/cam-nang/mo-tai-khoan-online-khong-can-den-ngan-hang-cuc-de-dang-tai-tpbank"

    .line 4
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, Lxz/a/a/a/l2/a/d/k;->Q:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v2, 0x7f0a0ed7

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v3, "it.bankCode"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v4, v0, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/l2/a/c/r/a;->M0:Lxz/a/a/a/l2/a/c/p/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    .line 16
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/p/a;->I0:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0ed8

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/iy0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x14546

    if-eq v0, v1, :cond_8

    const v1, 0x21fa8c

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "HSBC"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    goto :goto_1

    :cond_8
    const-string v0, "TPB"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_9

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 22
    :cond_9
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/a;->u4(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/e;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v0, 0x7f0a1500

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-string v0, "nestedSvFirst"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x94

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "$this$setOnGlobalChangeListener"

    .line 25
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onGlobalChange"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/t2/z0;

    invoke-direct {v2, p1, v0}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
