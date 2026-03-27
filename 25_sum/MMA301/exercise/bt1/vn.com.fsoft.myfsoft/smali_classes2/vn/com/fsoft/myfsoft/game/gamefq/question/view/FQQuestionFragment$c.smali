.class public final Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;
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
        "Lxz/a/a/a/b2/i/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/b2/i/c/a/d;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 3
    iget-object v1, p1, Lxz/a/a/a/b2/i/c/a/d;->d:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->O0:I

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->w4(Z)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->C0:Lxz/a/a/a/b2/i/c/b/h;

    if-eqz v0, :cond_2

    const-string v1, "questionModel"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v1, p1, Lxz/a/a/a/b2/i/c/a/d;->c:I

    .line 11
    iput v1, v0, Lxz/a/a/a/b2/i/c/b/h;->y:I

    .line 12
    iget-object v1, v0, Lxz/a/a/a/b2/i/c/b/h;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/b2/i/c/b/h;->x:Ljava/util/List;

    .line 14
    iget-object v2, p1, Lxz/a/a/a/b2/i/c/a/d;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, v0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/b2/i/c/b/h;->w:Ljava/util/List;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/a/d;->e:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
