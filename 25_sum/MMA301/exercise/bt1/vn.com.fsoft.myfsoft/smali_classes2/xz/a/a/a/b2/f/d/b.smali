.class public final Lxz/a/a/a/b2/f/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/f/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v1, "notInCheckInLocation"

    invoke-static {p4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/d/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lxz/a/a/a/b2/f/d/a;->a(Lxz/a/a/a/b2/f/d/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/f/d/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Loz/b/a/c/m10;

    invoke-direct {v1}, Loz/b/a/c/m10;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/m10;->b(Ljava/lang/Integer;)Loz/b/a/c/m10;

    invoke-virtual {v1, p2}, Loz/b/a/c/m10;->f(Ljava/math/BigDecimal;)Loz/b/a/c/m10;

    invoke-virtual {v1, p3}, Loz/b/a/c/m10;->d(Ljava/math/BigDecimal;)Loz/b/a/c/m10;

    .line 3
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->CheckInOfFPT35OfflineEvent:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 5
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 7
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 9
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/f/d/b$a;

    invoke-direct {v1, p0, p4}, Lxz/a/a/a/b2/f/d/b$a;-><init>(Lxz/a/a/a/b2/f/d/b;Lqz/u/b/c;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/b2/f/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/b2/f/d/a;-><init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)V

    return-object v0
.end method
