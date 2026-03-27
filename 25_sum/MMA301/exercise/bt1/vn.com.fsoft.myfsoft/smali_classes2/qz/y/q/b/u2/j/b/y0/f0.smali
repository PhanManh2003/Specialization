.class public final Lqz/y/q/b/u2/j/b/y0/f0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Lqz/y/q/b/u2/b/y1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/h0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/h0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/f0;->t:Lqz/y/q/b/u2/j/b/y0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lqz/y/q/b/u2/f/e;

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lqz/y/q/b/u2/j/b/y0/f0;->t:Lqz/y/q/b/u2/j/b/y0/h0;

    .line 4
    iget-object v4, v3, Lqz/y/q/b/u2/j/b/y0/h0;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    .line 5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v3, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->q:Lqz/y/q/b/u2/g/j;

    .line 8
    sget-object v6, Lqz/y/q/b/u2/e/x1;->I:Lqz/y/q/b/u2/g/c0;

    check-cast v6, Lqz/y/q/b/u2/g/d;

    invoke-virtual {v6, v5, v0}, Lqz/y/q/b/u2/g/d;->c(Ljava/io/InputStream;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/e/x1;

    if-eqz v0, :cond_e

    .line 9
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 10
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->b:Lqz/y/q/b/u2/j/b/h0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "proto"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 13
    iget-object v5, v0, Lqz/y/q/b/u2/e/x1;->D:Ljava/util/List;

    const-string v6, "proto.annotationList"

    .line 14
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lqz/y/q/b/u2/e/l;

    .line 18
    iget-object v8, v3, Lqz/y/q/b/u2/j/b/h0;->a:Lqz/y/q/b/u2/j/b/e;

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 19
    iget-object v9, v9, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 20
    invoke-virtual {v8, v7, v9}, Lqz/y/q/b/u2/j/b/e;->a(Lqz/y/q/b/u2/e/l;Lqz/y/q/b/u2/e/w2/g;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v6}, Lqz/y/q/b/u2/b/w1/i;->a(Ljava/util/List;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    .line 22
    sget-object v1, Lqz/y/q/b/u2/e/w2/f;->c:Lqz/y/q/b/u2/e/w2/e;

    .line 23
    iget v4, v0, Lqz/y/q/b/u2/e/x1;->w:I

    .line 24
    invoke-virtual {v1, v4}, Lqz/y/q/b/u2/e/w2/e;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/e/u2;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    .line 26
    :goto_1
    sget-object v1, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 28
    :cond_3
    sget-object v1, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 29
    :cond_4
    sget-object v1, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 30
    :cond_5
    sget-object v1, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 31
    :cond_6
    sget-object v1, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_2

    .line 32
    :cond_7
    sget-object v1, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    :goto_2
    move-object v10, v1

    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 33
    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/l0;

    .line 35
    iget-object v5, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 36
    iget-object v6, v5, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 37
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 38
    iget-object v7, v5, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 39
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 40
    iget v9, v0, Lqz/y/q/b/u2/e/x1;->x:I

    .line 41
    invoke-static {v5, v9}, Lmz/h/i/s/a/l;->S0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/e;

    move-result-object v9

    .line 42
    iget-object v5, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 43
    iget-object v12, v5, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 44
    iget-object v13, v5, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 45
    iget-object v14, v5, Lqz/y/q/b/u2/j/b/q;->g:Lqz/y/q/b/u2/e/w2/k;

    .line 46
    iget-object v15, v5, Lqz/y/q/b/u2/j/b/q;->i:Lqz/y/q/b/u2/j/b/y0/w;

    move-object v5, v1

    move-object v11, v0

    .line 47
    invoke-direct/range {v5 .. v15}, Lqz/y/q/b/u2/j/b/y0/l0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/e/x1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;)V

    .line 48
    iget-object v11, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 49
    iget-object v13, v0, Lqz/y/q/b/u2/e/x1;->y:Ljava/util/List;

    const-string v5, "proto.typeParameterList"

    .line 50
    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object v12, v1

    invoke-static/range {v11 .. v18}, Lqz/y/q/b/u2/j/b/q;->b(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/b/m;Ljava/util/List;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/e/w2/a;I)Lqz/y/q/b/u2/j/b/q;

    move-result-object v5

    .line 51
    iget-object v6, v5, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 52
    invoke-virtual {v6}, Lqz/y/q/b/u2/j/b/w0;->c()Ljava/util/List;

    move-result-object v6

    .line 53
    iget-object v7, v5, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 54
    iget-object v8, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 55
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v9, "$this$underlyingType"

    .line 56
    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeTable"

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x1;->t()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 58
    iget-object v8, v0, Lqz/y/q/b/u2/e/x1;->z:Lqz/y/q/b/u2/e/u1;

    const-string v10, "underlyingType"

    .line 59
    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_8
    iget v10, v0, Lqz/y/q/b/u2/e/x1;->v:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_9

    move v10, v4

    goto :goto_3

    :cond_9
    move v10, v11

    :goto_3
    if-eqz v10, :cond_d

    .line 61
    iget v10, v0, Lqz/y/q/b/u2/e/x1;->A:I

    .line 62
    invoke-virtual {v8, v10}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v8

    .line 63
    :goto_4
    invoke-virtual {v7, v8}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object v7

    .line 64
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->a:Lqz/y/q/b/u2/j/b/w0;

    .line 65
    iget-object v8, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 66
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v10, "$this$expandedType"

    .line 67
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lqz/y/q/b/u2/e/x1;->s()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 69
    iget-object v0, v0, Lqz/y/q/b/u2/e/x1;->B:Lqz/y/q/b/u2/e/u1;

    const-string v4, "expandedType"

    .line 70
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_a
    iget v9, v0, Lqz/y/q/b/u2/e/x1;->v:I

    const/16 v10, 0x20

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_b

    goto :goto_5

    :cond_b
    move v4, v11

    :goto_5
    if-eqz v4, :cond_c

    .line 72
    iget v0, v0, Lqz/y/q/b/u2/e/x1;->C:I

    .line 73
    invoke-virtual {v8, v0}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v0

    .line 74
    :goto_6
    invoke-virtual {v5, v0}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    .line 75
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 76
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 77
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 78
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    .line 80
    invoke-virtual {v1, v6, v7, v0, v3}, Lqz/y/q/b/u2/j/b/y0/l0;->s0(Ljava/util/List;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/j/b/y0/x;)V

    move-object v4, v1

    goto :goto_7

    .line 81
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    return-object v4
.end method
