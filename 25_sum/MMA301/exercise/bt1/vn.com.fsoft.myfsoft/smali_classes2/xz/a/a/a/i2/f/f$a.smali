.class public final Lxz/a/a/a/i2/f/f$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/i2/f/f;->v(Z)V
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
.field public final synthetic t:Lxz/a/a/a/i2/f/f;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/f/f;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/f/f$a;->t:Lxz/a/a/a/i2/f/f;

    iput-boolean p2, p0, Lxz/a/a/a/i2/f/f$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/wn0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    check-cast v3, Loz/b/a/c/wn0;

    if-eqz v3, :cond_2

    .line 3
    iget-object v1, p0, Lxz/a/a/a/i2/f/f$a;->t:Lxz/a/a/a/i2/f/f;

    iget-boolean v2, p0, Lxz/a/a/a/i2/f/f$a;->u:Z

    invoke-virtual {v3}, Loz/b/a/c/wn0;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v3}, Loz/b/a/c/wn0;->d()Ljava/lang/Long;

    move-result-object p3

    const-string v0, "it.totalPages"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 4
    iget-object p1, v1, Lxz/a/a/a/i2/f/f;->h:Lrz/a/p;

    .line 5
    sget-object p2, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    check-cast p1, Lrz/a/u1;

    invoke-virtual {p1, p2}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lxz/a/a/a/i2/f/g;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/i2/f/g;-><init>(Lxz/a/a/a/i2/f/f;ZLoz/b/a/c/wn0;ZLqz/s/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 7
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
