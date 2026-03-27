.class public final Lxz/a/a/a/v2/a/c/a/a;
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
        "Loz/b/a/c/yd1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/a/c/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/a/c/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/w1/l;->C4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/a/c/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/a/c/a/c;->q(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/a/c/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->C4(Z)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/v2/a/c/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->J0:Lxz/a/a/a/v2/a/c/a/c;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/a/c/a/c;->q(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
