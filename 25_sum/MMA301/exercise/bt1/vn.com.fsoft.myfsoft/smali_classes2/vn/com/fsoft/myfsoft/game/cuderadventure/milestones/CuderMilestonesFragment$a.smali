.class public final Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;->x4()V
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
        "Loz/b/a/c/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment$a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/ek;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment$a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment$a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;

    invoke-virtual {p1}, Loz/b/a/c/ek;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 5
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lxz/a/a/a/b2/b/p/b;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lxz/a/a/a/b2/b/p/b;-><init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/milestones/CuderMilestonesFragment;Ljava/util/List;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method
