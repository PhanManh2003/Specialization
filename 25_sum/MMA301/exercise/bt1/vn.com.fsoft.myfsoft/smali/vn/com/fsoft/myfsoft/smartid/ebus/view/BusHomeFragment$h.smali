.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
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
        "Loz/b/a/c/w4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/w4;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->Q0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/w4;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->T0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->T0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/w4;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->T0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)Z

    return-void
.end method
