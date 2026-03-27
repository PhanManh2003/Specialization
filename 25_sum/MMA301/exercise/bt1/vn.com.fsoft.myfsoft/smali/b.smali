.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lb;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/x1/k9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k9;->c:Landroid/widget/TextView;

    const-string v3, "binding.gameTvViewMore"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isHasNext"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/view/GameV2Fragment;)Lxz/a/a/a/x1/k9;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k9;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v3, "binding.gameLoading"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isLoading"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
