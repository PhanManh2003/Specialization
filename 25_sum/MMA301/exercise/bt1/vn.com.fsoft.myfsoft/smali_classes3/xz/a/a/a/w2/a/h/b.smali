.class public final Lxz/a/a/a/w2/a/h/b;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/h/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/b;->t:Lxz/a/a/a/w2/a/h/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x0

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/h/b;->t:Lxz/a/a/a/w2/a/h/i;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/i;->k:Lkz/s/y;

    .line 4
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cm0;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    check-cast p3, Loz/b/a/c/cm0;

    if-eqz p3, :cond_6

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/b;->t:Lxz/a/a/a/w2/a/h/i;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/i;->g:Lkz/s/y;

    .line 8
    invoke-virtual {p3}, Loz/b/a/c/cm0;->b()Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/b;->t:Lxz/a/a/a/w2/a/h/i;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/i;->k:Lkz/s/y;

    .line 11
    check-cast p1, Loz/b/a/c/cm0;

    invoke-virtual {p1}, Loz/b/a/c/cm0;->h()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cm0;->i()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v0

    :goto_3
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/cm0;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
