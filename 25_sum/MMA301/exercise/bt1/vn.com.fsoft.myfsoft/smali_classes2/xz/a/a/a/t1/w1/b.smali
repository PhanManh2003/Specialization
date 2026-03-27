.class public final Lxz/a/a/a/t1/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/b;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/b;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->H:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a1855

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ScrollViewMaxHeight;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    :cond_0
    return-void
.end method
