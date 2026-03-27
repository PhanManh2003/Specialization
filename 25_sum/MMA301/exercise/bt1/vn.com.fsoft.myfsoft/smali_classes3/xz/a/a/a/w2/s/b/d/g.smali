.class public final Lxz/a/a/a/w2/s/b/d/g;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/s/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/s/b/d/g;->g:I

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/w2/s/b/d/g;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/s/b/d/g;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/d/g;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/w2/s/b/b/c;->a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/w2/s/b/b/c;->a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lxz/a/a/a/w2/s/b/d/g;->g:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x6

    new-array v2, v2, [Lqz/h;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x2

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x3

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/s/b/b/c;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    .line 13
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x4

    .line 14
    sget-object v1, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v3, Lqz/h;

    const-string v4, "GPS"

    invoke-direct {v3, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/s/b/b/c;

    .line 17
    iget v3, v3, Lxz/a/a/a/w2/s/b/b/c;->e:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    .line 20
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 21
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 22
    sget-object v1, Lxz/a/a/a/w1/e/c;->WorkingOnsiteSearchBuilding:Lxz/a/a/a/w1/e/c;

    .line 23
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/s/b/d/g$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/s/b/d/g$a;-><init>(Lxz/a/a/a/w2/s/b/d/g;Z)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/s/b/b/c;-><init>(ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)V

    return-object v8
.end method
