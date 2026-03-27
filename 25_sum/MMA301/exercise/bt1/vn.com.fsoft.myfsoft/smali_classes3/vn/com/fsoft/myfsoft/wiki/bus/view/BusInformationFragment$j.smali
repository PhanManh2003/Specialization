.class public final Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$j;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/w4;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$j;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v1, 0x7f0a1a40

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$j;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->C0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/w4;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/w4;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$j;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->C0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
