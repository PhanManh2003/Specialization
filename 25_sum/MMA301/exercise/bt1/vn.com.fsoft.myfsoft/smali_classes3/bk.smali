.class public final Lbk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/xs;",
        "Lxz/a/a/a/v2/e/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lbk;

.field public static final v:Lbk;

.field public static final w:Lbk;

.field public static final x:Lbk;

.field public static final y:Lbk;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    sput-object v0, Lbk;->u:Lbk;

    new-instance v0, Lbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    sput-object v0, Lbk;->v:Lbk;

    new-instance v0, Lbk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    sput-object v0, Lbk;->w:Lbk;

    new-instance v0, Lbk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    sput-object v0, Lbk;->x:Lbk;

    new-instance v0, Lbk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbk;-><init>(I)V

    sput-object v0, Lbk;->y:Lbk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbk;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbk;->t:I

    const-string v2, "file.url"

    const-string v3, "file"

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/xs;

    .line 2
    new-instance v17, Lxz/a/a/a/v2/e/c/c;

    .line 3
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg;->j0:Lqg;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 5
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e5

    move-object/from16 v4, v17

    .line 6
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    return-object v17

    :cond_0
    const/4 v1, 0x0

    .line 7
    throw v1

    .line 8
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/xs;

    .line 9
    new-instance v2, Lxz/a/a/a/v2/e/c/c;

    .line 10
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lqg;->h0:Lqg;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e5

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    return-object v2

    .line 14
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/xs;

    .line 15
    new-instance v2, Lxz/a/a/a/v2/e/c/c;

    .line 16
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lqg;->f0:Lqg;

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 18
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e5

    move-object v4, v2

    .line 19
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    return-object v2

    .line 20
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/xs;

    .line 21
    new-instance v17, Lxz/a/a/a/v2/e/c/c;

    .line 22
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg;->d0:Lqg;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e5

    move-object/from16 v4, v17

    .line 25
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    return-object v17

    .line 26
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/xs;

    .line 27
    new-instance v17, Lxz/a/a/a/v2/e/c/c;

    .line 28
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lxz/a/a/a/t2/y;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg;->b0:Lqg;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    .line 30
    sget-object v9, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e5

    move-object/from16 v4, v17

    .line 31
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    return-object v17
.end method
