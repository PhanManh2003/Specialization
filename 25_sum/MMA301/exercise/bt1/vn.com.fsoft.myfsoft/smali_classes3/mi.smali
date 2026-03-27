.class public final Lmi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/b/m/a/b;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmi;->t:I

    iput-object p2, p0, Lmi;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmi;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lmi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)Lxz/a/a/a/x1/t6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/t6;->f:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lmi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0600c0

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f060101

    .line 5
    :goto_1
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lmi;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/m/c/d/b;

    .line 13
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 14
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
