.class public final Lxz/a/a/a/l2/a/c/r/x;
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

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/x;->a:Lxz/a/a/a/l2/a/c/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0f35

    const v1, 0x7f0a0f33

    const v2, 0x7f0a0f31

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/x;->a:Lxz/a/a/a/l2/a/c/r/t;

    .line 4
    sget v3, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    .line 5
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/x;->a:Lxz/a/a/a/l2/a/c/r/t;

    .line 9
    sget v3, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    .line 10
    invoke-virtual {p1, v2}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
