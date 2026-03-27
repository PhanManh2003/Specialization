.class public final Lxz/a/a/a/y1/x/b/k;
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
.field public final synthetic t:Lxz/a/a/a/y1/x/b/f;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lqz/u/c/v;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/b/f;Ljava/lang/Integer;Ljava/util/List;Lqz/u/c/v;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/k;->t:Lxz/a/a/a/y1/x/b/f;

    iput-object p2, p0, Lxz/a/a/a/y1/x/b/k;->u:Ljava/lang/Integer;

    iput-object p3, p0, Lxz/a/a/a/y1/x/b/k;->v:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/y1/x/b/k;->w:Lqz/u/c/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    instance-of p2, p1, Loz/b/a/c/ee;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ee;

    if-eqz p2, :cond_4

    .line 3
    new-instance p2, Lxz/a/a/a/y1/j/a/a/b;

    .line 4
    check-cast p1, Loz/b/a/c/ee;

    invoke-virtual {p1}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1
    move v1, p3

    .line 5
    iget-object p3, p0, Lxz/a/a/a/y1/x/b/k;->u:Ljava/lang/Integer;

    if-nez p3, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    :goto_2
    move v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x24

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/k;->v:Ljava/util/List;

    iget-object p3, p0, Lxz/a/a/a/y1/x/b/k;->w:Lqz/u/c/v;

    iget p3, p3, Lqz/u/c/v;->t:I

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/k;->t:Lxz/a/a/a/y1/x/b/f;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 11
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/k;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/k;->t:Lxz/a/a/a/y1/x/b/f;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->r:Lkz/s/y;

    const/4 p2, -0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
