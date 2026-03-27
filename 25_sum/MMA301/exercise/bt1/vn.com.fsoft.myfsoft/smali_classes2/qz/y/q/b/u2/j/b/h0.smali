.class public final Lqz/y/q/b/u2/j/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/j/b/e;

.field public final b:Lqz/y/q/b/u2/j/b/q;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/q;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/j/b/e;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v1, p1, Lqz/y/q/b/u2/j/b/n;->c:Lqz/y/q/b/u2/b/y;

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->m:Lqz/y/q/b/u2/b/d0;

    .line 6
    invoke-direct {v0, v1, p1}, Lqz/y/q/b/u2/j/b/e;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;)V

    iput-object v0, p0, Lqz/y/q/b/u2/j/b/h0;->a:Lqz/y/q/b/u2/j/b/e;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/j/b/l0;
    .locals 4

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/e0;

    if-eqz v0, :cond_0

    new-instance v0, Lqz/y/q/b/u2/j/b/k0;

    check-cast p1, Lqz/y/q/b/u2/b/e0;

    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->i:Lqz/y/q/b/u2/j/b/y0/w;

    .line 7
    invoke-direct {v0, p1, v2, v3, v1}, Lqz/y/q/b/u2/j/b/k0;-><init>(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/b/v0;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v0, :cond_1

    check-cast p1, Lqz/y/q/b/u2/j/b/y0/v;

    .line 9
    iget-object v0, p1, Lqz/y/q/b/u2/j/b/y0/v;->L:Lqz/y/q/b/u2/j/b/j0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->b:Lqz/y/q/b/u2/e/w2/c;

    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/e/w2/c;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lqz/y/q/b/u2/j/b/y0/o0;

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 8
    new-instance v1, Lqz/y/q/b/u2/j/b/c0;

    invoke-direct {v1, p0, p1, p3}, Lqz/y/q/b/u2/j/b/c0;-><init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)V

    invoke-direct {p2, v0, v1}, Lqz/y/q/b/u2/j/b/y0/o0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    return-object p2
.end method

.method public final c()Lqz/y/q/b/u2/b/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 3
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->u0()Lqz/y/q/b/u2/b/q0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final d(Lqz/y/q/b/u2/e/b1;Z)Lqz/y/q/b/u2/b/w1/j;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->b:Lqz/y/q/b/u2/e/w2/c;

    .line 2
    iget v1, p1, Lqz/y/q/b/u2/e/b1;->w:I

    .line 3
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/e/w2/c;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/j/b/y0/o0;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 10
    new-instance v2, Lqz/y/q/b/u2/j/b/d0;

    invoke-direct {v2, p0, p2, p1}, Lqz/y/q/b/u2/j/b/d0;-><init>(Lqz/y/q/b/u2/j/b/h0;ZLqz/y/q/b/u2/e/b1;)V

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/j/b/y0/o0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    return-object v0
.end method

.method public final e(Lqz/y/q/b/u2/e/t;Z)Lqz/y/q/b/u2/b/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "proto"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    if-eqz v1, :cond_9

    .line 3
    move-object v14, v1

    check-cast v14, Lqz/y/q/b/u2/b/g;

    .line 4
    new-instance v15, Lqz/y/q/b/u2/j/b/y0/c;

    const/4 v3, 0x0

    .line 5
    iget v1, v13, Lqz/y/q/b/u2/e/t;->w:I

    .line 6
    sget-object v12, Lqz/y/q/b/u2/j/b/b;->FUNCTION:Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0, v13, v1, v12}, Lqz/y/q/b/u2/j/b/h0;->b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    .line 7
    sget-object v6, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v8, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 9
    iget-object v9, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 10
    iget-object v10, v1, Lqz/y/q/b/u2/j/b/q;->g:Lqz/y/q/b/u2/e/w2/k;

    .line 11
    iget-object v11, v1, Lqz/y/q/b/u2/j/b/q;->i:Lqz/y/q/b/u2/j/b/y0/w;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 12
    invoke-direct/range {v1 .. v12}, Lqz/y/q/b/u2/j/b/y0/c;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/t;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V

    .line 13
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, v15

    invoke-static/range {v1 .. v8}, Lqz/y/q/b/u2/j/b/q;->b(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;I)Lqz/y/q/b/u2/j/b/q;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 15
    iget-object v2, v13, Lqz/y/q/b/u2/e/t;->x:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    .line 16
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v13, v14}, Lqz/y/q/b/u2/j/b/h0;->h(Ljava/util/List;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;

    move-result-object v1

    .line 17
    sget-object v2, Lqz/y/q/b/u2/e/w2/f;->c:Lqz/y/q/b/u2/e/w2/e;

    .line 18
    iget v3, v13, Lqz/y/q/b/u2/e/t;->w:I

    .line 19
    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/e/u2;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 21
    :goto_0
    sget-object v2, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v2, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v2, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v2, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 27
    :cond_6
    sget-object v2, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    :goto_1
    const-string v4, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 28
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15, v1, v2}, Lqz/y/q/b/u2/b/y1/q;->F0(Ljava/util/List;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/q;

    .line 30
    invoke-interface/range {v17 .. v17}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lqz/y/q/b/u2/b/y1/h0;->B0(Lqz/y/q/b/u2/l/q0;)V

    .line 31
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 32
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 33
    instance-of v4, v2, Lqz/y/q/b/u2/j/b/y0/v;

    if-nez v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Lqz/y/q/b/u2/j/b/y0/v;

    if-eqz v2, :cond_8

    .line 34
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    if-eqz v2, :cond_8

    .line 36
    iget-boolean v2, v2, Lqz/y/q/b/u2/j/b/w0;->h:Z

    if-ne v2, v3, :cond_8

    .line 37
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 38
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_8
    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lqz/y/q/b/u2/b/y1/h0;->q()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.typeParameters"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 42
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 43
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    const-string v2, "<set-?>"

    .line 46
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v15, Lqz/y/q/b/u2/j/b/y0/c;->Y:Lqz/y/q/b/u2/j/b/y0/x;

    return-object v15

    .line 48
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lqz/y/q/b/u2/e/o0;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v14, "proto"

    invoke-static {v13, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v13, Lqz/y/q/b/u2/e/o0;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget v1, v13, Lqz/y/q/b/u2/e/o0;->w:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v13, Lqz/y/q/b/u2/e/o0;->x:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v15, v1

    .line 4
    sget-object v12, Lqz/y/q/b/u2/j/b/b;->FUNCTION:Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0, v13, v15, v12}, Lqz/y/q/b/u2/j/b/h0;->b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->m1(Lqz/y/q/b/u2/e/o0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/a;

    iget-object v2, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 7
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 8
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 9
    new-instance v3, Lqz/y/q/b/u2/j/b/e0;

    invoke-direct {v3, v0, v13, v12}, Lqz/y/q/b/u2/j/b/e0;-><init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)V

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/j/b/y0/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    :goto_2
    move-object v11, v1

    .line 13
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 15
    invoke-static {v1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v1

    iget-object v2, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 16
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 17
    iget v3, v13, Lqz/y/q/b/u2/e/o0;->y:I

    .line 18
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/j/b/n0;->a:Lqz/y/q/b/u2/f/b;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lqz/y/q/b/u2/e/w2/k;->c:Lqz/y/q/b/u2/e/w2/j;

    .line 20
    sget-object v1, Lqz/y/q/b/u2/e/w2/k;->b:Lqz/y/q/b/u2/e/w2/k;

    sget-object v1, Lqz/y/q/b/u2/e/w2/k;->b:Lqz/y/q/b/u2/e/w2/k;

    goto :goto_3

    .line 21
    :cond_3
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 22
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->g:Lqz/y/q/b/u2/e/w2/k;

    :goto_3
    move-object v10, v1

    .line 23
    new-instance v9, Lqz/y/q/b/u2/j/b/y0/k0;

    .line 24
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 25
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 26
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 27
    iget v3, v13, Lqz/y/q/b/u2/e/o0;->y:I

    .line 28
    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    .line 29
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->l:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v1, v15}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/e/q0;

    invoke-static {v1}, Lqz/y/q/b/u2/j/b/m0;->a(Lqz/y/q/b/u2/e/q0;)Lqz/y/q/b/u2/b/c;

    move-result-object v6

    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 30
    iget-object v8, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 31
    iget-object v7, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 32
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/q;->i:Lqz/y/q/b/u2/j/b/y0/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v9

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 33
    invoke-direct/range {v1 .. v12}, Lqz/y/q/b/u2/j/b/y0/k0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V

    .line 34
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 35
    iget-object v2, v13, Lqz/y/q/b/u2/e/o0;->B:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    .line 36
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v23}, Lqz/y/q/b/u2/j/b/q;->b(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;I)Lqz/y/q/b/u2/j/b/q;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 38
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 39
    invoke-static {v13, v2}, Lmz/h/i/s/a/l;->C2(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 41
    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    .line 42
    invoke-static {v4, v2, v3}, Lmz/h/i/s/a/l;->Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v4, v25

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v17, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/h0;->c()Lqz/y/q/b/u2/b/q0;

    move-result-object v18

    .line 44
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 45
    invoke-virtual {v2}, Lqz/y/q/b/u2/j/b/w0;->c()Ljava/util/List;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 47
    iget-object v5, v13, Lqz/y/q/b/u2/e/o0;->E:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    .line 48
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v13, v14}, Lqz/y/q/b/u2/j/b/h0;->h(Ljava/util/List;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;

    move-result-object v3

    .line 49
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 50
    iget-object v5, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 51
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 52
    invoke-static {v13, v5}, Lmz/h/i/s/a/l;->S2(Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v21

    .line 53
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->d:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v1, v15}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/e/s0;

    invoke-static {v1}, Lqz/y/q/b/u2/j/b/m0;->b(Lqz/y/q/b/u2/e/s0;)Lqz/y/q/b/u2/b/w;

    move-result-object v22

    .line 54
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->c:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v1, v15}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/e/u2;

    invoke-static {v1}, Lqz/y/q/b/u2/j/b/m0;->c(Lqz/y/q/b/u2/e/u2;)Lqz/y/q/b/u2/b/v1;

    move-result-object v1

    .line 55
    sget-object v5, Lqz/q/n;->t:Lqz/q/n;

    .line 56
    sget-object v6, Lqz/y/q/b/u2/e/w2/f;->r:Lqz/y/q/b/u2/e/w2/c;

    invoke-virtual {v6, v15}, Lqz/y/q/b/u2/e/w2/c;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    iget-object v7, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 58
    iget-object v7, v7, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 59
    iget-object v7, v7, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 60
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v7, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    const-string v9, "typeParameters"

    .line 62
    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "unsubstitutedValueParameters"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibility"

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userDataMap"

    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    .line 63
    invoke-virtual/range {v16 .. v24}, Lqz/y/q/b/u2/b/y1/b1;->G0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Ljava/util/Map;)Lqz/y/q/b/u2/b/y1/b1;

    .line 64
    iput-object v7, v4, Lqz/y/q/b/u2/j/b/y0/k0;->W:Lqz/y/q/b/u2/j/b/y0/x;

    const-string v1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    .line 65
    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->m:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 67
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->E:Z

    .line 68
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->n:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_INFIX.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 69
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->F:Z

    .line 70
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->q:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 71
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->G:Z

    .line 72
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->o:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_INLINE.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 73
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->H:Z

    .line 74
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->p:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 75
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->I:Z

    .line 76
    invoke-static {v6, v15, v8}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 77
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->N:Z

    .line 78
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->s:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v1, v15, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v1

    .line 79
    iput-boolean v1, v4, Lqz/y/q/b/u2/b/y1/h0;->J:Z

    .line 80
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 81
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 82
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->n:Lqz/y/q/b/u2/j/b/m;

    .line 83
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 84
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 85
    check-cast v2, Lqz/y/q/b/u2/j/b/k;

    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ownerFunction"

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeDeserializer"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final g(Lqz/y/q/b/u2/e/b1;)Lqz/y/q/b/u2/b/n0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v15, Lqz/y/q/b/u2/e/b1;->v:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget v1, v15, Lqz/y/q/b/u2/e/b1;->w:I

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v15, Lqz/y/q/b/u2/e/b1;->x:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    .line 4
    new-instance v14, Lqz/y/q/b/u2/j/b/y0/j0;

    move-object v1, v14

    .line 5
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 6
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 7
    sget-object v4, Lqz/y/q/b/u2/j/b/b;->PROPERTY:Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0, v15, v3, v4}, Lqz/y/q/b/u2/j/b/h0;->b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    .line 8
    sget-object v13, Lqz/y/q/b/u2/e/w2/f;->d:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v13, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/e/s0;

    invoke-static {v5}, Lqz/y/q/b/u2/j/b/m0;->b(Lqz/y/q/b/u2/e/s0;)Lqz/y/q/b/u2/b/w;

    move-result-object v5

    .line 9
    sget-object v12, Lqz/y/q/b/u2/e/w2/f;->c:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v12, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/u2;

    invoke-static {v6}, Lqz/y/q/b/u2/j/b/m0;->c(Lqz/y/q/b/u2/e/u2;)Lqz/y/q/b/u2/b/v1;

    move-result-object v6

    .line 10
    sget-object v7, Lqz/y/q/b/u2/e/w2/f;->t:Lqz/y/q/b/u2/e/w2/c;

    const-string v8, "Flags.IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v7

    .line 11
    iget-object v8, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 12
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 13
    iget v9, v15, Lqz/y/q/b/u2/e/b1;->y:I

    .line 14
    invoke-static {v8, v9}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v8

    .line 15
    sget-object v9, Lqz/y/q/b/u2/e/w2/f;->l:Lqz/y/q/b/u2/e/w2/e;

    invoke-virtual {v9, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/e/q0;

    invoke-static {v9}, Lqz/y/q/b/u2/j/b/m0;->a(Lqz/y/q/b/u2/e/q0;)Lqz/y/q/b/u2/b/c;

    move-result-object v9

    .line 16
    sget-object v10, Lqz/y/q/b/u2/e/w2/f;->x:Lqz/y/q/b/u2/e/w2/c;

    const-string v11, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v10

    .line 17
    sget-object v11, Lqz/y/q/b/u2/e/w2/f;->w:Lqz/y/q/b/u2/e/w2/c;

    move-object/from16 v16, v12

    const-string v12, "Flags.IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v11

    .line 18
    sget-object v12, Lqz/y/q/b/u2/e/w2/f;->z:Lqz/y/q/b/u2/e/w2/c;

    move-object/from16 v17, v13

    const-string v13, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v13, v16

    .line 19
    sget-object v13, Lqz/y/q/b/u2/e/w2/f;->A:Lqz/y/q/b/u2/e/w2/c;

    move-object/from16 v18, v14

    const-string v14, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v20, v16

    move-object/from16 v14, v17

    .line 20
    sget-object v14, Lqz/y/q/b/u2/e/w2/f;->B:Lqz/y/q/b/u2/e/w2/c;

    const-string v15, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v14

    move-object/from16 v21, v17

    move-object/from16 v15, v18

    move/from16 v22, v3

    .line 21
    iget-object v3, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    move-object/from16 v23, v15

    .line 22
    iget-object v15, v3, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    move-object/from16 v16, v15

    .line 23
    iget-object v15, v3, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    move-object/from16 v17, v15

    .line 24
    iget-object v15, v3, Lqz/y/q/b/u2/j/b/q;->g:Lqz/y/q/b/u2/e/w2/k;

    move-object/from16 v18, v15

    .line 25
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->i:Lqz/y/q/b/u2/j/b/y0/w;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v15, v22

    move/from16 v24, v15

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v1 .. v19}, Lqz/y/q/b/u2/j/b/y0/j0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;ZZZZZLqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;)V

    .line 27
    iget-object v4, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    move-object/from16 v1, p1

    .line 28
    iget-object v6, v1, Lqz/y/q/b/u2/e/b1;->B:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    .line 29
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v5, v23

    invoke-static/range {v4 .. v11}, Lqz/y/q/b/u2/j/b/q;->b(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;I)Lqz/y/q/b/u2/j/b/q;

    move-result-object v2

    .line 30
    sget-object v3, Lqz/y/q/b/u2/e/w2/f;->u:Lqz/y/q/b/u2/e/w2/c;

    const-string v4, "Flags.HAS_GETTER.get(flags)"

    move/from16 v15, v24

    invoke-static {v3, v15, v4}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n1(Lqz/y/q/b/u2/e/b1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    sget-object v4, Lqz/y/q/b/u2/j/b/b;->PROPERTY_GETTER:Lqz/y/q/b/u2/j/b/b;

    .line 33
    new-instance v5, Lqz/y/q/b/u2/j/b/y0/a;

    iget-object v6, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 34
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 35
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 36
    new-instance v7, Lqz/y/q/b/u2/j/b/e0;

    invoke-direct {v7, v0, v1, v4}, Lqz/y/q/b/u2/j/b/e0;-><init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)V

    invoke-direct {v5, v6, v7}, Lqz/y/q/b/u2/j/b/y0/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    goto :goto_2

    .line 37
    :cond_2
    sget-object v4, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 40
    :goto_2
    iget-object v4, v2, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 41
    iget-object v6, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 42
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 43
    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->T2(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    .line 44
    iget-object v6, v2, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 45
    invoke-virtual {v6}, Lqz/y/q/b/u2/j/b/w0;->c()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lqz/y/q/b/u2/j/b/h0;->c()Lqz/y/q/b/u2/b/q0;

    move-result-object v7

    .line 47
    iget-object v8, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 48
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v9, "$this$receiverType"

    .line 49
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeTable"

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/e/b1;->s()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 51
    iget-object v8, v1, Lqz/y/q/b/u2/e/b1;->C:Lqz/y/q/b/u2/e/u1;

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqz/y/q/b/u2/e/b1;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 53
    iget v9, v1, Lqz/y/q/b/u2/e/b1;->D:I

    .line 54
    invoke-virtual {v8, v9}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 55
    iget-object v9, v2, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 56
    invoke-virtual {v9, v8}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v14, v23

    .line 57
    invoke-static {v14, v8, v5}, Lmz/h/i/s/a/l;->Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v14, v23

    const/4 v5, 0x0

    .line 58
    :goto_4
    invoke-virtual {v14, v4, v6, v7, v5}, Lqz/y/q/b/u2/b/y1/x0;->y0(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;)V

    .line 59
    sget-object v4, Lqz/y/q/b/u2/e/w2/f;->b:Lqz/y/q/b/u2/e/w2/c;

    const-string v5, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v15, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v5

    move-object/from16 v13, v20

    .line 60
    invoke-virtual {v13, v15}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/e/u2;

    move-object/from16 v12, v21

    .line 61
    invoke-virtual {v12, v15}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/s0;

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqz/y/q/b/u2/e/w2/c;->g(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v12, v7}, Lqz/y/q/b/u2/e/w2/e;->e(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v6}, Lqz/y/q/b/u2/e/w2/e;->e(Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    sget-object v11, Lqz/y/q/b/u2/e/w2/f;->F:Lqz/y/q/b/u2/e/w2/c;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5}, Lqz/y/q/b/u2/e/w2/c;->g(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v10, Lqz/y/q/b/u2/e/w2/f;->G:Lqz/y/q/b/u2/e/w2/c;

    invoke-virtual {v10, v5}, Lqz/y/q/b/u2/e/w2/c;->g(Ljava/lang/Boolean;)I

    move-result v6

    or-int/2addr v4, v6

    sget-object v9, Lqz/y/q/b/u2/e/w2/f;->H:Lqz/y/q/b/u2/e/w2/c;

    invoke-virtual {v9, v5}, Lqz/y/q/b/u2/e/w2/c;->g(Ljava/lang/Boolean;)I

    move-result v5

    or-int v16, v4, v5

    if-eqz v3, :cond_9

    .line 63
    iget v3, v1, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 64
    iget v3, v1, Lqz/y/q/b/u2/e/b1;->F:I

    goto :goto_6

    :cond_7
    move/from16 v3, v16

    :goto_6
    const-string v4, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    .line 65
    invoke-static {v11, v3, v4}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v4

    const-string v5, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 66
    invoke-static {v10, v3, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v17

    const-string v5, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 67
    invoke-static {v9, v3, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v18

    .line 68
    sget-object v5, Lqz/y/q/b/u2/j/b/b;->PROPERTY_GETTER:Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0, v1, v3, v5}, Lqz/y/q/b/u2/j/b/h0;->b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    if-eqz v4, :cond_8

    .line 69
    new-instance v19, Lqz/y/q/b/u2/b/y1/y0;

    .line 70
    invoke-virtual {v12, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/e/s0;

    invoke-static {v5}, Lqz/y/q/b/u2/j/b/m0;->b(Lqz/y/q/b/u2/e/s0;)Lqz/y/q/b/u2/b/w;

    move-result-object v7

    .line 71
    invoke-virtual {v13, v3}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/e/u2;

    invoke-static {v3}, Lqz/y/q/b/u2/j/b/m0;->c(Lqz/y/q/b/u2/e/u2;)Lqz/y/q/b/u2/b/v1;

    move-result-object v8

    xor-int/lit8 v3, v4, 0x1

    .line 72
    invoke-virtual {v14}, Lqz/y/q/b/u2/b/y1/x0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object/from16 v4, v19

    move-object v5, v14

    move-object/from16 v25, v9

    move v9, v3

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v26, v11

    move/from16 v11, v18

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v2

    move-object v2, v14

    move-object/from16 v14, v22

    .line 73
    invoke-direct/range {v4 .. v14}, Lqz/y/q/b/u2/b/y1/y0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/o0;Lqz/y/q/b/u2/b/v0;)V

    const/4 v4, 0x1

    move-object/from16 v5, v19

    goto :goto_7

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v25, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object v2, v14

    const/4 v4, 0x1

    .line 74
    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->U(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/y0;

    move-result-object v5

    const-string v6, "DescriptorFactory.create\u2026er(property, annotations)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_7
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/x0;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqz/y/q/b/u2/b/y1/y0;->s0(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_8

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v25, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move-object v2, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_8
    move v14, v4

    move-object v13, v5

    .line 76
    sget-object v4, Lqz/y/q/b/u2/e/w2/f;->v:Lqz/y/q/b/u2/e/w2/c;

    const-string v5, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v4, v15, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 77
    iget v4, v1, Lqz/y/q/b/u2/e/b1;->v:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    move v4, v14

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 78
    iget v4, v1, Lqz/y/q/b/u2/e/b1;->G:I

    goto :goto_a

    :cond_b
    move/from16 v4, v16

    :goto_a
    const-string v5, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v6, v26

    .line 79
    invoke-static {v6, v4, v5}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 80
    invoke-static {v3, v4, v6}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v10

    const-string v3, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v25

    .line 81
    invoke-static {v6, v4, v3}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v11

    .line 82
    sget-object v3, Lqz/y/q/b/u2/j/b/b;->PROPERTY_SETTER:Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0, v1, v4, v3}, Lqz/y/q/b/u2/j/b/h0;->b(Lqz/y/q/b/u2/g/c;ILqz/y/q/b/u2/j/b/b;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    if-eqz v5, :cond_c

    .line 83
    new-instance v12, Lqz/y/q/b/u2/b/y1/z0;

    move-object/from16 v7, v21

    .line 84
    invoke-virtual {v7, v4}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/e/s0;

    invoke-static {v7}, Lqz/y/q/b/u2/j/b/m0;->b(Lqz/y/q/b/u2/e/s0;)Lqz/y/q/b/u2/b/w;

    move-result-object v7

    move-object/from16 v8, v27

    .line 85
    invoke-virtual {v8, v4}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/e/u2;

    invoke-static {v4}, Lqz/y/q/b/u2/j/b/m0;->c(Lqz/y/q/b/u2/e/u2;)Lqz/y/q/b/u2/b/v1;

    move-result-object v8

    xor-int/lit8 v9, v5, 0x1

    .line 86
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/x0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v16

    const/16 v18, 0x0

    sget-object v19, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v18

    move/from16 v29, v14

    move-object/from16 v14, v19

    .line 87
    invoke-direct/range {v4 .. v14}, Lqz/y/q/b/u2/b/y1/z0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/b/v0;)V

    .line 88
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x3c

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move v7, v15

    move-object v15, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lqz/y/q/b/u2/j/b/q;->b(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;I)Lqz/y/q/b/u2/j/b/q;

    move-result-object v4

    .line 89
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 90
    iget-object v5, v1, Lqz/y/q/b/u2/e/b1;->E:Lqz/y/q/b/u2/e/i2;

    .line 91
    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-virtual {v4, v5, v1, v3}, Lqz/y/q/b/u2/j/b/h0;->h(Ljava/util/List;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/g1;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/b/y1/z0;->v0(Lqz/y/q/b/u2/b/g1;)V

    move-object v12, v4

    goto :goto_b

    :cond_c
    move-object/from16 v28, v13

    move/from16 v29, v14

    move v7, v15

    .line 94
    sget-object v3, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 95
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v3, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 97
    invoke-static {v2, v6, v3}, Lmz/h/i/s/a/l;->V(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/z0;

    move-result-object v12

    const-string v3, "DescriptorFactory.create\u2026ptor */\n                )"

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v28, v13

    move/from16 v29, v14

    move v7, v15

    const/4 v12, 0x0

    .line 98
    :goto_b
    sget-object v3, Lqz/y/q/b/u2/e/w2/f;->y:Lqz/y/q/b/u2/e/w2/c;

    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v3, v7, v4}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 99
    iget-object v3, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 100
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 101
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 102
    new-instance v4, Lqz/y/q/b/u2/j/b/f0;

    invoke-direct {v4, v0, v1, v2}, Lqz/y/q/b/u2/j/b/f0;-><init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/j/b/y0/j0;)V

    check-cast v3, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/k/r;->f(Lqz/u/b/a;)Lqz/y/q/b/u2/k/k;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/b/y1/x0;->x0(Lqz/y/q/b/u2/k/k;)V

    .line 104
    :cond_e
    new-instance v3, Lqz/y/q/b/u2/b/y1/d0;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lqz/y/q/b/u2/j/b/h0;->d(Lqz/y/q/b/u2/e/b1;Z)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lqz/y/q/b/u2/b/y1/d0;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/n0;)V

    .line 105
    new-instance v4, Lqz/y/q/b/u2/b/y1/d0;

    move/from16 v5, v29

    invoke-virtual {v0, v1, v5}, Lqz/y/q/b/u2/j/b/h0;->d(Lqz/y/q/b/u2/e/b1;Z)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lqz/y/q/b/u2/b/y1/d0;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/n0;)V

    .line 106
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 107
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 108
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    const-string v5, "isExperimentalCoroutineInReleaseEnvironment"

    .line 111
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v28

    .line 112
    iput-object v5, v2, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    .line 113
    iput-object v12, v2, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    .line 114
    iput-object v3, v2, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    .line 115
    iput-object v4, v2, Lqz/y/q/b/u2/b/y1/x0;->S:Lqz/y/q/b/u2/b/y1/d0;

    return-object v2

    :cond_f
    const/16 v1, 0xb

    .line 116
    invoke-static {v1}, Lqz/y/q/b/u2/e/w2/f;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Lqz/y/q/b/u2/e/w2/f;->a(I)V

    throw v1
.end method

.method public final h(Ljava/util/List;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/i2;",
            ">;",
            "Lqz/y/q/b/u2/g/c;",
            "Lqz/y/q/b/u2/j/b/b;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    if-eqz v0, :cond_9

    .line 3
    move-object/from16 v21, v0

    check-cast v21, Lqz/y/q/b/u2/b/b;

    .line 4
    invoke-interface/range {v21 .. v21}, Lqz/y/q/b/u2/b/n;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lqz/y/q/b/u2/j/b/h0;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/j/b/l0;

    move-result-object v22

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_7

    .line 7
    move-object v9, v0

    check-cast v9, Lqz/y/q/b/u2/e/i2;

    .line 8
    iget v0, v9, Lqz/y/q/b/u2/e/i2;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v24

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    iget v0, v9, Lqz/y/q/b/u2/e/i2;->w:I

    move v10, v0

    goto :goto_2

    :cond_1
    move/from16 v10, v24

    :goto_2
    if-eqz v22, :cond_2

    .line 10
    sget-object v0, Lqz/y/q/b/u2/e/w2/f;->b:Lqz/y/q/b/u2/e/w2/c;

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v11, Lqz/y/q/b/u2/j/b/y0/o0;

    iget-object v0, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 13
    iget-object v13, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 14
    new-instance v14, Lqz/y/q/b/u2/j/b/g0;

    move-object v0, v14

    move v1, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lqz/y/q/b/u2/j/b/g0;-><init>(ILqz/y/q/b/u2/e/i2;Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;Lqz/y/q/b/u2/b/b;)V

    invoke-direct {v11, v13, v14}, Lqz/y/q/b/u2/j/b/y0/o0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    move-object v13, v11

    goto :goto_3

    .line 15
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    move-object v13, v0

    :goto_3
    const/4 v11, 0x0

    .line 18
    iget-object v0, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 19
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 20
    iget v1, v9, Lqz/y/q/b/u2/e/i2;->x:I

    .line 21
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v14

    .line 22
    iget-object v0, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 23
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 24
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 25
    invoke-static {v9, v0}, Lmz/h/i/s/a/l;->z3(Lqz/y/q/b/u2/e/i2;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 26
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->C:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v16

    .line 27
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->D:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v17

    .line 28
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->E:Lqz/y/q/b/u2/e/w2/c;

    const-string v2, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v1, v10, v2}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v18

    .line 29
    iget-object v1, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 30
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v2, "$this$varargElementType"

    .line 31
    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Lqz/y/q/b/u2/e/i2;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v1, v9, Lqz/y/q/b/u2/e/i2;->A:Lqz/y/q/b/u2/e/u1;

    goto :goto_5

    .line 34
    :cond_3
    iget v2, v9, Lqz/y/q/b/u2/e/i2;->v:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, v24

    :goto_4
    if-eqz v2, :cond_5

    .line 35
    iget v2, v9, Lqz/y/q/b/u2/e/i2;->B:I

    .line 36
    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 37
    iget-object v2, v8, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 38
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 39
    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v19, v1

    .line 40
    sget-object v1, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lqz/y/q/b/u2/b/y1/k1;

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v12, v25

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v3, v15

    .line 44
    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
