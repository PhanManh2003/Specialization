.class public abstract Lqz/y/q/b/u2/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/b/y1/t0;

.field public static final b:Lqz/y/q/b/u2/b/y1/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Lqz/y/q/b/u2/b/y1/t0;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/b/y1/w;

    invoke-static {}, Lqz/y/q/b/u2/l/i0;->i()Lqz/y/q/b/u2/b/y;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz/y/q/b/u2/i/g;->d:Lqz/y/q/b/u2/f/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lqz/y/q/b/u2/b/y1/w;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    .line 3
    sget-object v12, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/i/g;->e:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v5

    sget-object v16, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    sget-object v23, Lqz/y/q/b/u2/k/r;->e:Lqz/y/q/b/u2/k/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Lqz/y/q/b/u2/b/y1/t0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/h;ZZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/k/w;)V

    .line 6
    sget-object v7, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 7
    iput-object v7, v8, Lqz/y/q/b/u2/b/y1/t0;->C:Lqz/y/q/b/u2/b/w;

    .line 8
    sget-object v15, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    const/16 v1, 0x9

    if-eqz v15, :cond_0

    .line 9
    iput-object v15, v8, Lqz/y/q/b/u2/b/y1/t0;->D:Lqz/y/q/b/u2/b/v1;

    .line 10
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v18, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    const/4 v2, 0x0

    .line 13
    sget-object v20, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 14
    invoke-static/range {v0 .. v6}, Lqz/y/q/b/u2/b/y1/h1;->w0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/f/e;ILqz/y/q/b/u2/k/w;)Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {v8, v0}, Lqz/y/q/b/u2/b/y1/t0;->q0(Ljava/util/List;)V

    .line 17
    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/t0;->k0()V

    .line 18
    sput-object v8, Lqz/y/q/b/u2/a/u;->a:Lqz/y/q/b/u2/b/y1/t0;

    .line 19
    new-instance v0, Lqz/y/q/b/u2/b/y1/t0;

    .line 20
    new-instance v11, Lqz/y/q/b/u2/b/y1/w;

    invoke-static {}, Lqz/y/q/b/u2/l/i0;->i()Lqz/y/q/b/u2/b/y;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz/y/q/b/u2/i/g;->c:Lqz/y/q/b/u2/f/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Lqz/y/q/b/u2/b/y1/w;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 21
    sget-object v1, Lqz/y/q/b/u2/i/g;->f:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 22
    invoke-direct/range {v10 .. v17}, Lqz/y/q/b/u2/b/y1/t0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/h;ZZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/k/w;)V

    .line 23
    iput-object v7, v0, Lqz/y/q/b/u2/b/y1/t0;->C:Lqz/y/q/b/u2/b/w;

    .line 24
    iput-object v2, v0, Lqz/y/q/b/u2/b/y1/t0;->D:Lqz/y/q/b/u2/b/v1;

    const/4 v1, 0x0

    .line 25
    invoke-static/range {v19 .. v19}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v1

    .line 26
    invoke-static/range {v17 .. v23}, Lqz/y/q/b/u2/b/y1/h1;->w0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/f/e;ILqz/y/q/b/u2/k/w;)Lqz/y/q/b/u2/b/b1;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/b/y1/t0;->q0(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/t0;->k0()V

    .line 30
    sput-object v0, Lqz/y/q/b/u2/a/u;->b:Lqz/y/q/b/u2/b/y1/t0;

    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    throw v0

    :cond_1
    const/4 v1, 0x6

    .line 32
    invoke-static {v1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    throw v0
.end method

.method public static final a(Lqz/y/q/b/u2/f/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lqz/y/q/b/u2/i/g;->f:Lqz/y/q/b/u2/f/b;

    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqz/y/q/b/u2/i/g;->e:Lqz/y/q/b/u2/f/b;

    invoke-static {p0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
