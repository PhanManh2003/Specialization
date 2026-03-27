.class public final Lxz/a/a/a/w2/h/c/h0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/h/c/h0;->v(JJLjava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/h0;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/h0;ZJ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/h0$a;->t:Lxz/a/a/a/w2/h/c/h0;

    iput-boolean p2, p0, Lxz/a/a/a/w2/h/c/h0$a;->u:Z

    iput-wide p3, p0, Lxz/a/a/a/w2/h/c/h0$a;->v:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/h0$a;->t:Lxz/a/a/a/w2/h/c/h0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->e:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cc;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/cc;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/h0$a;->t:Lxz/a/a/a/w2/h/c/h0;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->e:Lkz/s/y;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Lxz/a/a/a/w2/h/c/h0$a;->u:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/h0$a;->t:Lxz/a/a/a/w2/h/c/h0;

    iget-wide p1, p0, Lxz/a/a/a/w2/h/c/h0$a;->v:J

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object p3, Lxz/a/a/a/w1/e/c;->CuderGetMissions:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 16
    sget-object v5, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 18
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 19
    invoke-direct {v1, p3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/w2/h/c/j0;

    invoke-direct {p3, v0, p1, p2}, Lxz/a/a/a/w2/h/c/j0;-><init>(Lxz/a/a/a/w2/h/c/h0;J)V

    invoke-direct {v2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
