.class public final Lxz/a/a/a/j2/g/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/g/x;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/x;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/w;->t:Lxz/a/a/a/j2/g/x;

    iput-boolean p2, p0, Lxz/a/a/a/j2/g/w;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wc1;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/wc1;

    if-eqz p2, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/j2/g/w;->t:Lxz/a/a/a/j2/g/x;

    move-object p3, p1

    check-cast p3, Loz/b/a/c/wc1;

    invoke-virtual {p3}, Loz/b/a/c/wc1;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p2, Lxz/a/a/a/j2/g/x;->f:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v0, p0, Lxz/a/a/a/j2/g/w;->u:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lxz/a/a/a/j2/g/w;->t:Lxz/a/a/a/j2/g/x;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/g/x;->g:Lkz/s/y;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wc1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/wc1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    invoke-virtual {p3}, Loz/b/a/c/wc1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    invoke-virtual {p3, p2}, Loz/b/a/c/wc1;->f(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/j2/g/w;->t:Lxz/a/a/a/j2/g/x;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/j2/g/x;->g:Lkz/s/y;

    .line 15
    invoke-virtual {p2, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
