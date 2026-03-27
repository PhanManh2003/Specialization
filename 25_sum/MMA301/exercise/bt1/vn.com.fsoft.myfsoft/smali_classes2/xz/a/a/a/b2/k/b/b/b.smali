.class public final Lxz/a/a/a/b2/k/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/k/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/b/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;->H0:I

    .line 5
    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 6
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lxz/a/a/a/b2/k/b/b/a;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lxz/a/a/a/b2/k/b/b/a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;Ljava/util/List;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method
