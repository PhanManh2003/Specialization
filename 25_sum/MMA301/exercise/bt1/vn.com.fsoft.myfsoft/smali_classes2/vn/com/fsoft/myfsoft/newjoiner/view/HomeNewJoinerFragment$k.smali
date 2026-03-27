.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v1, 0x7f0a150d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/i2/e/c2;->setShowPreviousButton(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lxz/a/a/a/i2/e/c2;->setEnableTopTarget(Z)V

    .line 11
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lxz/a/a/a/i2/e/c2;->setTopTargetView(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 15
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    const v2, 0x7f0a11fa

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v4, 0x7f130f66

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.new_j\u2026ner_title_tree_care_game)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v5, 0x7f130f2f

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.new_j\u2026r_content_tree_care_game)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0, v3, v4}, Lxz/a/a/a/i2/e/c2;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$k;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method
