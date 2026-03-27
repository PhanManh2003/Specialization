.class public final Lfl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfl;->t:I

    iput-object p2, p0, Lfl;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfl;->t:I

    const-wide/16 v1, 0x1

    const-string v3, "it.totalPages"

    const/16 v4, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    if-eq p2, v4, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/co0;

    if-nez p2, :cond_1

    move-object p1, v6

    :cond_1
    check-cast p1, Loz/b/a/c/co0;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    invoke-virtual {p1}, Loz/b/a/c/co0;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    iput-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->f:J

    .line 5
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    .line 6
    iget-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->e:J

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->e:J

    .line 8
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/b0;->g:Lkz/s/y;

    .line 9
    invoke-static {p2, p1, v0}, Lxz/a/a/a/w2/h/c/b0;->w(Lxz/a/a/a/w2/h/c/b0;Loz/b/a/c/co0;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 12
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/co0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/co0;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    invoke-virtual {p1}, Loz/b/a/c/co0;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    iput-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->f:J

    .line 15
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    .line 16
    iget-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->e:J

    add-long/2addr v3, v1

    .line 17
    iput-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->e:J

    .line 18
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/b0;->g:Lkz/s/y;

    .line 19
    invoke-static {p2, p1, v0}, Lxz/a/a/a/w2/h/c/b0;->w(Lxz/a/a/a/w2/h/c/b0;Loz/b/a/c/co0;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    throw v6

    .line 23
    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-eq p2, v4, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    instance-of p2, p1, Loz/b/a/c/co0;

    if-nez p2, :cond_8

    move-object p1, v6

    :cond_8
    check-cast p1, Loz/b/a/c/co0;

    if-eqz p1, :cond_9

    .line 25
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    invoke-virtual {p1}, Loz/b/a/c/co0;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    iput-wide v3, p2, Lxz/a/a/a/w2/h/c/b0;->f:J

    .line 27
    iget-object p2, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/h/c/b0;

    .line 28
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/b0;->g:Lkz/s/y;

    .line 29
    invoke-static {p2, p1, v5}, Lxz/a/a/a/w2/h/c/b0;->w(Lxz/a/a/a/w2/h/c/b0;Loz/b/a/c/co0;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lfl;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/h/c/b0;

    .line 31
    iget-wide p2, p1, Lxz/a/a/a/w2/h/c/b0;->e:J

    add-long/2addr p2, v1

    .line 32
    iput-wide p2, p1, Lxz/a/a/a/w2/h/c/b0;->e:J

    .line 33
    :cond_9
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
