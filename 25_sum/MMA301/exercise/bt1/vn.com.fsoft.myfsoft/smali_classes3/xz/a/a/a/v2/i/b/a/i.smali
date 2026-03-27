.class public final Lxz/a/a/a/v2/i/b/a/i;
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
        "Loz/b/a/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/i/b/a/i;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/i/b/a/i;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->X:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget v1, v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity$a;->a:I

    if-nez v1, :cond_3

    const-string v1, "mSearchManagerAdapter"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->E(Z)V

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->c0:Lxz/a/a/a/v2/i/b/a/l;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/i/b/a/l;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->E(Z)V

    .line 9
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->c0:Lxz/a/a/a/v2/i/b/a/l;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/i/b/a/l;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "mCrrSearchFilterItem"

    .line 10
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
