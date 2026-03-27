.class public final Lxz/a/a/a/l2/a/c/r/v;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/v;->a:Lxz/a/a/a/l2/a/c/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0f34

    const v1, 0x7f0a0f32

    const v2, 0x7f0a0f30

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/v;->a:Lxz/a/a/a/l2/a/c/r/t;

    .line 4
    sget v3, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    .line 5
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/t;->v4()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/v;->a:Lxz/a/a/a/l2/a/c/r/t;

    .line 16
    sget v3, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    .line 17
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_a

    .line 21
    iget-object v3, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_b

    .line 23
    iget-object v2, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_c

    .line 25
    iget-object v1, p1, Lxz/a/a/a/l2/a/c/r/t;->G0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/t;->v4()V

    :goto_0
    return-void
.end method
