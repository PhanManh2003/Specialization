.class public final Lxz/a/a/a/w2/i/c/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/i/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/i/c/d/d;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/c/d/d;->h:Lkz/s/y;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/i/c/d/d;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/i/c/b/a;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMoocDetail:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lqz/h;

    invoke-direct {v4, v10, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v4, v1, v12

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v5, v1, v13

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 9
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/i/c/d/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/i/c/d/c;-><init>(Lxz/a/a/a/w2/i/c/d/d;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/i/c/b/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/w2/i/c/b/a;->a(Lxz/a/a/a/w2/i/c/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/i/c/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetHomeCourses:Lxz/a/a/a/w1/e/c;

    new-array v0, v13, [Lqz/h;

    .line 14
    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lqz/h;

    invoke-direct {v3, v10, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v12

    .line 16
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/i/c/d/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/i/c/d/b;-><init>(Lxz/a/a/a/w2/i/c/d/d;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/i/c/d/d;->B(Z)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v8, Lxz/a/a/a/w2/i/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lxz/a/a/a/w2/i/c/a/c;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x7

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/w2/i/c/a/c;-><init>(JJJI)V

    const/4 v4, 0x0

    .line 3
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    move-object v0, v8

    move-object v5, v7

    move-object v6, v7

    .line 4
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/i/c/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lxz/a/a/a/w2/i/c/a/c;Lxz/a/a/a/w2/i/c/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
