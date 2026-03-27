.class public final Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->t4()V
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
        "Loz/b/a/c/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/l0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    const v1, 0x7f0a1a3f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/l0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-virtual {p1}, Loz/b/a/c/l0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.documentLinks[Constants.INT_ZERO]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/y3;

    invoke-virtual {v2}, Loz/b/a/c/y3;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->F0:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-virtual {p1}, Loz/b/a/c/l0;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;->G0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/DetailsDocumentFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
