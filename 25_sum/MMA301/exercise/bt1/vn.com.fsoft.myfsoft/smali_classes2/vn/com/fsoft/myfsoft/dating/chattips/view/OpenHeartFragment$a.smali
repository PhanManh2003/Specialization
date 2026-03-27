.class public final Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/g/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/wc;

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/g/a/d;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/y1/g/a/d;->v:Ljava/util/List;

    .line 9
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/g/a/b;

    .line 11
    iget-boolean v5, v5, Lxz/a/a/a/y1/g/a/b;->w:Z

    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v1

    :goto_3
    const-string v4, "tvOpenOtherHeart"

    const-string v5, "containerOpenFriendsChatTips"

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    .line 13
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;->E0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    .line 16
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;->E0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 19
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 20
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->g:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    const v3, 0x7f13050c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 22
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 23
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->g:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    const v3, 0x7f1303c9

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->d:Landroidx/cardview/widget/CardView;

    const-string v2, "cardViewOtherChatTips"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, v0, Lxz/a/a/a/x1/wc;->c:Landroidx/cardview/widget/CardView;

    const-string v0, "cardViewMyChatTips"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method
