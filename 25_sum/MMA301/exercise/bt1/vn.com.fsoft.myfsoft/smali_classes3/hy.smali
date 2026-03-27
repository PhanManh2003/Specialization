.class public final Lhy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
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

    iput p1, p0, Lhy;->t:I

    iput-object p2, p0, Lhy;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhy;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lhy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object p1, p0, Lhy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->E0:Ljava/util/Calendar;

    const-string v1, "mToCalendar"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->x4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/util/Calendar;Z)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p1, p0, Lhy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 10
    iget-object p1, p0, Lhy;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->D0:Ljava/util/Calendar;

    const-string v2, "mFromCalendar"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->x4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/util/Calendar;Z)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
