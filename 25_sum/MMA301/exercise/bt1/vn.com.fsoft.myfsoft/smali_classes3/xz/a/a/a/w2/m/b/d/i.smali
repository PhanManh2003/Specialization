.class public final Lxz/a/a/a/w2/m/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/k/b/a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    iput p2, p0, Lxz/a/a/a/w2/m/b/d/i;->b:I

    iput-object p3, p0, Lxz/a/a/a/w2/m/b/d/i;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/m/b/d/i;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v2, 0x7f0a1440

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 3
    iget-object v2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v2, 0x7f0a144d

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v3, 0x7f1305df

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->g(Z)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->g(Z)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const v1, 0x7f0a1443

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    .line 16
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const v1, 0x7f0a1482

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 23
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    .line 25
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 28
    iget-object p2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/i;->a:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 31
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->D0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    return-void
.end method
