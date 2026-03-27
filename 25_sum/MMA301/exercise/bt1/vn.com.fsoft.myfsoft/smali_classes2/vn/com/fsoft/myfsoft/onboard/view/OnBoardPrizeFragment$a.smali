.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->t4()V
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
        "Loz/b/a/c/qy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/qy0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    const v3, 0x7f0a165c

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    const v3, 0x7f0a1bec

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPrizeFragment;

    const v4, 0x7f13128e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/qy0;->a()Loz/b/a/c/g01;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loz/b/a/c/g01;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    aput-object v6, v5, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/qy0;->a()Loz/b/a/c/g01;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/g01;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    aput-object v2, v5, v1

    .line 9
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
