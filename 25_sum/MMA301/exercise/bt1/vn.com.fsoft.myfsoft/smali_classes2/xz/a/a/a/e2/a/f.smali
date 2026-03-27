.class public final Lxz/a/a/a/e2/a/f;
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
        "Loz/b/a/c/q01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/a/f;->a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/e2/a/f;->a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->X:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->D(Z)V

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/c/a/b;->q(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->D(Z)V

    .line 8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/c/a/b;->q(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mCrrSearchFilterItem"

    .line 9
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
