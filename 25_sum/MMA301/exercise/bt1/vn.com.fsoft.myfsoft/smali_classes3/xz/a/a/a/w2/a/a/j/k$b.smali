.class public final Lxz/a/a/a/w2/a/a/j/k$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/k;->x()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/k$b;->t:Lxz/a/a/a/w2/a/a/j/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    instance-of p2, p1, Loz/b/a/c/s80;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/s80;

    if-eqz p1, :cond_5

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/s80;->b()Ljava/util/List;

    move-result-object p1

    const-string p3, "response.data"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Loz/b/a/c/c4;

    const-string v1, "ticket"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/j/k$b;->t:Lxz/a/a/a/w2/a/a/j/k;

    .line 9
    iget v2, v2, Lxz/a/a/a/w2/a/a/j/k;->e:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 11
    :goto_1
    invoke-virtual {v0}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ticket.requestId"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/k$b;->t:Lxz/a/a/a/w2/a/a/j/k;

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/a/a/j/k;->z(Ljava/util/List;)V

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
