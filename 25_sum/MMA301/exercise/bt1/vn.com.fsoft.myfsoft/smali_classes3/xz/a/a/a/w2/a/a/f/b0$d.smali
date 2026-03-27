.class public final Lxz/a/a/a/w2/a/a/f/b0$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/f/b0;->G()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/f/b0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/f/b0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$d;->t:Lxz/a/a/a/w2/a/a/f/b0;

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

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/b0$d;->t:Lxz/a/a/a/w2/a/a/f/b0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/f/b0;->g:Z

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 4
    invoke-static {v0, p3}, Lxz/a/a/a/w2/a/a/f/b0;->B(Lxz/a/a/a/w2/a/a/f/b0;Lio/swagger/client/ApiException;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    new-instance p3, Lxz/a/a/a/w2/a/a/f/g0;

    invoke-direct {p3, v2, p1, p2}, Lxz/a/a/a/w2/a/a/f/g0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 7
    iput-object p3, v0, Lxz/a/a/a/w2/a/a/f/b0;->k:Lxz/a/a/a/w2/a/a/f/g0;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$d;->t:Lxz/a/a/a/w2/a/a/f/b0;

    invoke-static {p1}, Lxz/a/a/a/w2/a/a/f/b0;->C(Lxz/a/a/a/w2/a/a/f/b0;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of p2, p1, Loz/b/a/c/u80;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/u80;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/u80;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/u80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Loz/b/a/c/e4;

    const-string v3, "ticket"

    .line 15
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->E1(Loz/b/a/c/e4;)Lxz/a/a/a/w2/a/a/e/w;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :cond_4
    const/4 p1, 0x2

    .line 17
    new-instance v1, Lxz/a/a/a/w2/a/a/f/g0;

    invoke-direct {v1, v2, p3, p2, p1}, Lxz/a/a/a/w2/a/a/f/g0;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 18
    iput-object v1, v0, Lxz/a/a/a/w2/a/a/f/b0;->k:Lxz/a/a/a/w2/a/a/f/g0;

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$d;->t:Lxz/a/a/a/w2/a/a/f/b0;

    invoke-static {p1}, Lxz/a/a/a/w2/a/a/f/b0;->C(Lxz/a/a/a/w2/a/a/f/b0;)V

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
