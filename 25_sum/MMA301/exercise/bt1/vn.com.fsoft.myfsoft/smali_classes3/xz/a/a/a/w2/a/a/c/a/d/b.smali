.class public final Lxz/a/a/a/w2/a/a/c/a/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/a/c/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/d/b;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/d/b;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/d/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetDetailTicketITC:Lxz/a/a/a/w1/e/c;

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->RequestId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 6
    iget v5, v5, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/a/c/a/d/b$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/a/c/a/d/b$a;-><init>(Lxz/a/a/a/w2/a/a/c/a/d/b;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/a/c/a/b/e;

    sget-object v7, Lxz/a/a/a/w2/a/a/c/a/b/d;->FETCH_DATA:Lxz/a/a/a/w2/a/a/c/a/b/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 3
    iget v1, v1, Lxz/a/a/a/w2/a/a/c/a/b/e;->a:I

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Loz/b/a/c/s11;

    invoke-direct {v0}, Loz/b/a/c/s11;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Loz/b/a/c/s11;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Loz/b/a/c/s11;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/s11;->d(Ljava/util/List;)V

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object p1, Lxz/a/a/a/w1/e/c;->ProcessTicketITC:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    const/4 v1, 0x0

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    const/4 v1, 0x1

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 15
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 16
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/a/c/a/d/b$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/a/a/c/a/d/b$b;-><init>(Lxz/a/a/a/w2/a/a/c/a/d/b;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    move v2, p1

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/a/c/a/d/b;->B()V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    sget-object v5, Lxz/a/a/a/w2/a/a/c/a/b/d;->INIT_DATA:Lxz/a/a/a/w2/a/a/c/a/b/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/w2/a/a/c/a/b/e;-><init>(IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZ)V

    return-object v10
.end method
