.class public final Lxz/a/a/a/b2/b/s/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/s/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/s/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/s/a/a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/s/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v6;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/v6;->e:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/b/s/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v6;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/v6;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p1, Lxz/a/a/a/b2/b/s/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/b/s/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;->F0:Lxz/a/a/a/b2/b/s/c/b;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lxz/a/a/a/b2/b/s/a/a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
