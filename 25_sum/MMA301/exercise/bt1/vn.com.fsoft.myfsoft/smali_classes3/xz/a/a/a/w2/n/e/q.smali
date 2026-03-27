.class public final Lxz/a/a/a/w2/n/e/q;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/e/p;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/q;->t:Lxz/a/a/a/w2/n/e/p;

    iput-object p2, p0, Lxz/a/a/a/w2/n/e/q;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    instance-of p2, p1, Loz/b/a/c/w81;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/q;->u:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/q;->t:Lxz/a/a/a/w2/n/e/p;

    iget-object p2, p0, Lxz/a/a/a/w2/n/e/q;->u:Ljava/lang/String;

    check-cast p1, Loz/b/a/c/w81;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, p3

    .line 9
    sget-object p3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    const-string v4, "{}"

    invoke-static {p2, v4}, Lmz/b/b/a/a;->p3(Ljava/lang/String;Ljava/lang/String;)Loz/b/a/c/ei;

    move-result-object p2

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, p3, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 11
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    new-instance p3, Lxz/a/a/a/w1/e/g;

    invoke-direct {p3, v2, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/w2/n/e/o;

    invoke-direct {p2, v1, p1}, Lxz/a/a/a/w2/n/e/o;-><init>(Lxz/a/a/a/w2/n/e/p;Loz/b/a/c/w81;)V

    invoke-direct {v3, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/q;->t:Lxz/a/a/a/w2/n/e/p;

    check-cast p1, Loz/b/a/c/w81;

    invoke-static {p2, p1, p3}, Lxz/a/a/a/w2/n/e/p;->v(Lxz/a/a/a/w2/n/e/p;Loz/b/a/c/w81;Z)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
