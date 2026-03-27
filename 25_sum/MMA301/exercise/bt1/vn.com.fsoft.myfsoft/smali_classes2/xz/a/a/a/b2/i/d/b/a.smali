.class public final Lxz/a/a/a/b2/i/d/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/d/b/a;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    const v1, 0x7f130a3f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fq_ga\u2026ttom_sheet_company_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130a40

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/d/c/a;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 9
    :goto_1
    new-instance v4, Lfo;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v5, Lxz/a/a/a/w2/a/f/c/c;

    invoke-direct {v5, v0, v1, v2, v4}, Lxz/a/a/a/w2/a/f/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
