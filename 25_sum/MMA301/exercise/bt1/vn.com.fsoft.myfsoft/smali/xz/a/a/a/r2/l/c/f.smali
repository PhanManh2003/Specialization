.class public final Lxz/a/a/a/r2/l/c/f;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/l/c/d;",
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

.method public static synthetic C(Lxz/a/a/a/r2/l/c/f;DI)D
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/l/c/f;->B(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B(D)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/d;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/l/c/d;->f:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/l/c/d;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/r2/l/c/i/a;->b:Lxz/a/a/a/r2/l/c/i/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/r2/l/c/i/b;->b()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    cmpg-double p1, p1, v1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/l/c/d;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 9
    iget-wide v1, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/l/c/d;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 12
    iget-wide v1, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final D(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/l/c/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    move v7, p1

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 28

    .line 1
    new-instance v7, Lxz/a/a/a/r2/l/c/d;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lxz/a/a/a/r2/l/c/i/c;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xf

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lxz/a/a/a/r2/l/c/i/c;-><init>(DDDDI)V

    .line 3
    new-instance v3, Lxz/a/a/a/r2/l/c/i/c;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xf

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, Lxz/a/a/a/r2/l/c/i/c;-><init>(DDDDI)V

    .line 4
    new-instance v4, Lxz/a/a/a/r2/l/c/i/a;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0}, Lxz/a/a/a/r2/l/c/i/a;-><init>(Ljava/util/List;Lxz/a/a/a/r2/l/c/i/b;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/l/c/d;-><init>(ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZI)V

    return-object v7
.end method
