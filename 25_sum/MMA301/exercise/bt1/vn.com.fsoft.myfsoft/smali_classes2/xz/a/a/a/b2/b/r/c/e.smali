.class public final Lxz/a/a/a/b2/b/r/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/r/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/r/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/r/a/a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/r/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;)Lxz/a/a/a/x1/u6;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/b/r/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;)Lxz/a/a/a/x1/u6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u6;->f:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/b/r/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;)Lxz/a/a/a/x1/u6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/u6;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvContext"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lxz/a/a/a/b2/b/r/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/b2/b/r/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;->G0:Lxz/a/a/a/b2/b/r/c/c;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/b2/b/r/a/a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
