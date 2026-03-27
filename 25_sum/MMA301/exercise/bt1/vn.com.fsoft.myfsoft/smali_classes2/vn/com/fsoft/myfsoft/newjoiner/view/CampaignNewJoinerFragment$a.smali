.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->t4()V
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
        "Loz/b/a/c/cl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/cl;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v3, 0x7f0a165c

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_a

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v3, 0x7f0a209d

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    const v4, 0x7f110029

    if-eqz v0, :cond_3

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cl;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    new-array v7, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/cl;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    aput-object v8, v7, v1

    .line 9
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v5, 0x7f0a239b

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/cl;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cl;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v2, v7

    :cond_5
    aput-object v2, v3, v1

    .line 13
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v1, 0x7f0a252d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_8

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/cl;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v2, 0x7f0a20ac

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/cl;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    invoke-virtual {v2, v1}, Lxz/a/a/a/t2/d0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
