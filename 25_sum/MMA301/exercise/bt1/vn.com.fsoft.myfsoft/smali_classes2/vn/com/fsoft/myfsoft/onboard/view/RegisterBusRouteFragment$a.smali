.class public final Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/a/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    new-instance v1, Lxz/a/a/a/v2/a/a/b/a;

    .line 4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->E0:Lqz/u/b/b;

    .line 5
    invoke-direct {v1, p1, v2}, Lxz/a/a/a/v2/a/a/b/a;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    .line 6
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    :cond_2
    return-void
.end method
