.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->v4()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/z0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    iget-object v1, v1, Lxz/a/a/a/x1/iw;->b:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    sget-object v2, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    const-string v3, "millisUntilFinished"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/t2/a1;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    iget-object v1, v1, Lxz/a/a/a/x1/iw;->c:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/t2/a1;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/z0;->p:Lxz/a/a/a/x1/iw;

    iget-object v0, v0, Lxz/a/a/a/x1/iw;->d:Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/t2/a1;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/TimeUnitView;->setTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
