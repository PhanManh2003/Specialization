.class public final Lxz/a/a/a/w2/i/b/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/i/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lxz/a/a/a/w2/i/b/a/e;

.field public j:Lxz/a/a/a/w2/i/b/a/e;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/i/b/d/a;->h:I

    return-void
.end method

.method public static synthetic C(Lxz/a/a/a/w2/i/b/d/a;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/i/b/d/a;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/i/b/d/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lxz/a/a/a/w2/i/b/d/a;->h:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x4

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

    iget-object v3, p0, Lxz/a/a/a/w2/i/b/d/a;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 12
    :goto_2
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    .line 13
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lxz/a/a/a/w2/i/b/d/a;->i:Lxz/a/a/a/w2/i/b/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/i/b/a/e;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 16
    new-instance v3, Lxz/a/a/a/w2/i/b/a/e;

    invoke-direct {v3, v1, v1}, Lxz/a/a/a/w2/i/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/d;->FormatType:Lxz/a/a/a/w1/e/d;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/w2/i/b/a/e;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/w2/i/b/d/a;->j:Lxz/a/a/a/w2/i/b/a/e;

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v1, Lxz/a/a/a/w2/i/b/a/e;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 22
    new-instance v2, Lxz/a/a/a/w2/i/b/a/e;

    invoke-direct {v2, v1, v1}, Lxz/a/a/a/w2/i/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 23
    sget-object v1, Lxz/a/a/a/w1/e/d;->Participants:Lxz/a/a/a/w1/e/d;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/w2/i/b/a/e;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetFeaturedCourses:Lxz/a/a/a/w1/e/c;

    .line 28
    invoke-direct {v4, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/i/b/d/a$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/i/b/d/a$a;-><init>(Lxz/a/a/a/w2/i/b/d/a;Z)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/i/b/b/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)V

    return-object v7
.end method
