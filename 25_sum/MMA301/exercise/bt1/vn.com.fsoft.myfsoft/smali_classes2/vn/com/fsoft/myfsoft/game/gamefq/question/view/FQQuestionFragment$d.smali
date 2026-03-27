.class public final Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->t4()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const v1, 0x7f0a206a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const v5, 0x7f130b3b

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v7, :cond_0

    .line 3
    iget-object v7, v7, Lxz/a/a/a/b2/i/c/c/a;->p:Loz/b/a/c/cq1;

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v7}, Loz/b/a/c/cq1;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lqz/u/c/l;->i(II)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/c/a;->p:Loz/b/a/c/cq1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cq1;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const p1, 0x7f0a0506

    .line 8
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
