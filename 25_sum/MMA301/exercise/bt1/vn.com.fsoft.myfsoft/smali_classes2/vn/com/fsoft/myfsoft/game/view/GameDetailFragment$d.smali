.class public final Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->t4()V
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
        "Loz/b/a/c/m40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/m40;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gameInfo"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v3, 0x7f0a2215

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_guide_game"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/m40;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lxz/a/a/a/b2/p/e;

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v0}, Lxz/a/a/a/b2/p/e;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v6, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/m40;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {p1}, Loz/b/a/c/m40;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gameInfo.link"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->I0:Ljava/lang/String;

    :cond_3
    return-void
.end method
