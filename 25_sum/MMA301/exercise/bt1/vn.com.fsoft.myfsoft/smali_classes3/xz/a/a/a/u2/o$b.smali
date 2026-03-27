.class public final Lxz/a/a/a/u2/o$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/o;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/u2/o;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/o$b;->t:Lxz/a/a/a/u2/o;

    iput-object p2, p0, Lxz/a/a/a/u2/o$b;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ks;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/ks;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/o$b;->t:Lxz/a/a/a/u2/o;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqz/h;

    .line 8
    iget-object v2, v2, Lqz/h;->u:Ljava/lang/Object;

    .line 9
    check-cast v2, Loz/b/a/c/gd1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loz/b/a/c/gd1;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    iget-object v3, p0, Lxz/a/a/a/u2/o$b;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p3, v0

    .line 10
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/u2/o$b;->t:Lxz/a/a/a/u2/o;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    .line 12
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/u2/o$b;->t:Lxz/a/a/a/u2/o;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/u2/o;->f:Lkz/s/y;

    .line 15
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
