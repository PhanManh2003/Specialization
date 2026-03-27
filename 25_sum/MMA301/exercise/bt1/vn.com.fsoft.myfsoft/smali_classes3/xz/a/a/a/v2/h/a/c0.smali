.class public final Lxz/a/a/a/v2/h/a/c0;
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
.field public final synthetic t:Lxz/a/a/a/v2/h/a/a0;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/h/a/a0;ZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/c0;->t:Lxz/a/a/a/v2/h/a/a0;

    iput-boolean p2, p0, Lxz/a/a/a/v2/h/a/c0;->u:Z

    iput-boolean p3, p0, Lxz/a/a/a/v2/h/a/c0;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_6

    .line 2
    instance-of p2, p1, Loz/b/a/c/fy;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/fy;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/fy;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/c0;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/fy;->a()Ljava/util/List;

    move-result-object p1

    const-string p3, "it.data"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    .line 6
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/zw;

    .line 10
    new-instance v1, Lxz/a/a/a/v2/h/c/a;

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/zw;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0}, Loz/b/a/c/zw;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N/A"

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 13
    :goto_2
    invoke-virtual {v0}, Loz/b/a/c/zw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 14
    :cond_3
    invoke-direct {v1, v2, v3, v4}, Lxz/a/a/a/v2/h/c/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 17
    iput-object p1, p2, Lxz/a/a/a/v2/h/a/a0;->m:Ljava/util/List;

    .line 18
    :cond_5
    iget-boolean p1, p0, Lxz/a/a/a/v2/h/a/c0;->u:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lxz/a/a/a/v2/h/a/c0;->v:Z

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/c0;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-static {p1}, Lxz/a/a/a/v2/h/a/a0;->B(Lxz/a/a/a/v2/h/a/a0;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/c0;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lxz/a/a/a/v2/h/a/a0;->g:Z

    .line 22
    invoke-static {p1}, Lxz/a/a/a/v2/h/a/a0;->C(Lxz/a/a/a/v2/h/a/a0;)V

    .line 23
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
