.class public Lqz/y/q/b/u2/b/y1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqz/y/q/b/u2/b/m;

.field public b:Lqz/y/q/b/u2/b/w;

.field public c:Lqz/y/q/b/u2/b/v1;

.field public d:Lqz/y/q/b/u2/b/n0;

.field public e:Lqz/y/q/b/u2/b/c;

.field public f:Lqz/y/q/b/u2/l/p1;

.field public g:Z

.field public h:Lqz/y/q/b/u2/b/q0;

.field public i:Lqz/y/q/b/u2/f/e;

.field public final synthetic j:Lqz/y/q/b/u2/b/y1/x0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/x0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/w0;->j:Lqz/y/q/b/u2/b/y1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->a:Lqz/y/q/b/u2/b/m;

    .line 3
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->b:Lqz/y/q/b/u2/b/w;

    .line 4
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->c:Lqz/y/q/b/u2/b/v1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->d:Lqz/y/q/b/u2/b/n0;

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/x0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 7
    sget-object v0, Lqz/y/q/b/u2/l/p1;->a:Lqz/y/q/b/u2/l/p1;

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->f:Lqz/y/q/b/u2/l/p1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqz/y/q/b/u2/b/y1/w0;->g:Z

    .line 9
    iget-object v0, p1, Lqz/y/q/b/u2/b/y1/x0;->L:Lqz/y/q/b/u2/b/q0;

    .line 10
    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/w0;->h:Lqz/y/q/b/u2/b/q0;

    .line 11
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/w0;->i:Lqz/y/q/b/u2/f/e;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "owner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "name"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "substitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "typeParameters"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "kind"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    const-string v16, "visibility"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "modality"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_6
    aput-object v14, v13, v15

    :goto_2
    const-string v15, "setName"

    const-string v16, "setSubstitution"

    const-string v17, "setTypeParameters"

    const-string v18, "setKind"

    const-string v19, "setVisibility"

    const-string v20, "setModality"

    const-string v21, "setOwner"

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v11

    goto :goto_3

    :cond_2
    const-string v14, "setCopyOverrides"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_3
    aput-object v16, v13, v11

    goto :goto_3

    :cond_4
    const-string v14, "setDispatchReceiverParameter"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_5
    aput-object v17, v13, v11

    goto :goto_3

    :cond_6
    aput-object v15, v13, v11

    goto :goto_3

    :cond_7
    aput-object v18, v13, v11

    goto :goto_3

    :cond_8
    aput-object v19, v13, v11

    goto :goto_3

    :cond_9
    aput-object v20, v13, v11

    goto :goto_3

    :cond_a
    const-string v14, "setPreserveSourceElement"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_b
    const-string v14, "setOriginal"

    aput-object v14, v13, v11

    goto :goto_3

    :cond_c
    aput-object v21, v13, v11

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v21, v13, v10

    goto :goto_4

    :pswitch_7
    aput-object v15, v13, v10

    goto :goto_4

    :pswitch_8
    aput-object v16, v13, v10

    goto :goto_4

    :pswitch_9
    aput-object v17, v13, v10

    goto :goto_4

    :pswitch_a
    aput-object v18, v13, v10

    goto :goto_4

    :pswitch_b
    aput-object v19, v13, v10

    goto :goto_4

    :pswitch_c
    aput-object v20, v13, v10

    :goto_4
    :pswitch_d
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public b()Lqz/y/q/b/u2/b/n0;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Lqz/y/q/b/u2/b/y1/w0;->j:Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3
    iget-object v2, v0, Lqz/y/q/b/u2/b/y1/w0;->a:Lqz/y/q/b/u2/b/m;

    .line 4
    iget-object v3, v0, Lqz/y/q/b/u2/b/y1/w0;->b:Lqz/y/q/b/u2/b/w;

    .line 5
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/w0;->c:Lqz/y/q/b/u2/b/v1;

    .line 6
    iget-object v5, v0, Lqz/y/q/b/u2/b/y1/w0;->d:Lqz/y/q/b/u2/b/n0;

    .line 7
    iget-object v6, v0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 8
    iget-object v7, v0, Lqz/y/q/b/u2/b/y1/w0;->i:Lqz/y/q/b/u2/f/e;

    .line 9
    sget-object v22, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object v1, v9

    move-object/from16 v8, v22

    .line 10
    invoke-virtual/range {v1 .. v8}, Lqz/y/q/b/u2/b/y1/x0;->q0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/x0;

    move-result-object v1

    .line 11
    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/x0;->q()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v4, v0, Lqz/y/q/b/u2/b/y1/w0;->f:Lqz/y/q/b/u2/l/p1;

    .line 14
    invoke-static {v2, v4, v1, v3}, Lmz/h/i/s/a/l;->j3(Ljava/util/List;Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/b/m;Ljava/util/List;)Lqz/y/q/b/u2/l/t1;

    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    .line 16
    sget-object v5, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v2, v4, v5}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 17
    :cond_0
    iget-object v6, v0, Lqz/y/q/b/u2/b/y1/w0;->h:Lqz/y/q/b/u2/b/q0;

    if-eqz v6, :cond_1

    .line 18
    check-cast v6, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v6, v2}, Lqz/y/q/b/u2/b/y1/g;->a0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/q0;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_1
    move-object v6, v10

    .line 19
    :cond_2
    iget-object v7, v9, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    if-eqz v7, :cond_4

    .line 20
    check-cast v7, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    sget-object v8, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v2, v7, v8}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    .line 21
    :cond_3
    new-instance v8, Lqz/y/q/b/u2/b/y1/a1;

    new-instance v11, Lqz/y/q/b/u2/i/c0/c0/b;

    iget-object v12, v9, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    invoke-interface {v12}, Lqz/y/q/b/u2/b/q0;->getValue()Lqz/y/q/b/u2/i/c0/c0/d;

    move-result-object v12

    invoke-direct {v11, v1, v7, v12}, Lqz/y/q/b/u2/i/c0/c0/b;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/i/c0/c0/d;)V

    iget-object v7, v9, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    check-cast v7, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v7}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v7

    invoke-direct {v8, v1, v11, v7}, Lqz/y/q/b/u2/b/y1/a1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/w1/j;)V

    goto :goto_0

    :cond_4
    move-object v8, v10

    .line 22
    :goto_0
    invoke-virtual {v1, v4, v3, v6, v8}, Lqz/y/q/b/u2/b/y1/x0;->y0(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;)V

    .line 23
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    if-nez v3, :cond_5

    move-object v4, v10

    goto :goto_2

    :cond_5
    new-instance v4, Lqz/y/q/b/u2/b/y1/y0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v13

    .line 24
    iget-object v14, v0, Lqz/y/q/b/u2/b/y1/w0;->b:Lqz/y/q/b/u2/b/w;

    .line 25
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/v0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v3

    .line 26
    iget-object v6, v0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 27
    sget-object v7, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    if-ne v6, v7, :cond_6

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/v1;->d()Lqz/y/q/b/u2/b/v1;

    move-result-object v6

    invoke-static {v6}, Lqz/y/q/b/u2/b/u1;->e(Lqz/y/q/b/u2/b/v1;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    sget-object v3, Lqz/y/q/b/u2/b/u1;->h:Lqz/y/q/b/u2/b/v1;

    :cond_6
    move-object v15, v3

    .line 29
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    .line 30
    iget-boolean v6, v3, Lqz/y/q/b/u2/b/y1/v0;->x:Z

    .line 31
    iget-boolean v7, v3, Lqz/y/q/b/u2/b/y1/v0;->y:Z

    .line 32
    iget-boolean v3, v3, Lqz/y/q/b/u2/b/y1/v0;->B:Z

    .line 33
    iget-object v8, v0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 34
    iget-object v11, v0, Lqz/y/q/b/u2/b/y1/w0;->d:Lqz/y/q/b/u2/b/n0;

    if-nez v11, :cond_7

    move-object/from16 v20, v10

    goto :goto_1

    .line 35
    :cond_7
    check-cast v11, Lqz/y/q/b/u2/b/y1/x0;

    .line 36
    iget-object v11, v11, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    move-object/from16 v20, v11

    :goto_1
    move-object v11, v4

    move-object v12, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v22

    .line 37
    invoke-direct/range {v11 .. v21}, Lqz/y/q/b/u2/b/y1/y0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/o0;Lqz/y/q/b/u2/b/v0;)V

    :goto_2
    if-eqz v4, :cond_9

    .line 38
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    .line 39
    iget-object v6, v3, Lqz/y/q/b/u2/b/y1/y0;->F:Lqz/y/q/b/u2/l/q0;

    .line 40
    invoke-static {v2, v3}, Lqz/y/q/b/u2/b/y1/x0;->v0(Lqz/y/q/b/u2/l/t1;Lqz/y/q/b/u2/b/m0;)Lqz/y/q/b/u2/b/t;

    move-result-object v3

    .line 41
    iput-object v3, v4, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual {v2, v6, v5}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    invoke-virtual {v4, v3}, Lqz/y/q/b/u2/b/y1/y0;->s0(Lqz/y/q/b/u2/l/q0;)V

    .line 43
    :cond_9
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-nez v3, :cond_a

    move-object v5, v10

    goto :goto_5

    :cond_a
    new-instance v5, Lqz/y/q/b/u2/b/y1/z0;

    check-cast v3, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v13

    .line 44
    iget-object v14, v0, Lqz/y/q/b/u2/b/y1/w0;->b:Lqz/y/q/b/u2/b/w;

    .line 45
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    check-cast v3, Lqz/y/q/b/u2/b/y1/v0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/v0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v3

    .line 46
    iget-object v6, v0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 47
    sget-object v7, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    if-ne v6, v7, :cond_b

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/v1;->d()Lqz/y/q/b/u2/b/v1;

    move-result-object v6

    invoke-static {v6}, Lqz/y/q/b/u2/b/u1;->e(Lqz/y/q/b/u2/b/v1;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 48
    sget-object v3, Lqz/y/q/b/u2/b/u1;->h:Lqz/y/q/b/u2/b/v1;

    :cond_b
    move-object v15, v3

    .line 49
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    check-cast v3, Lqz/y/q/b/u2/b/y1/v0;

    .line 50
    iget-boolean v6, v3, Lqz/y/q/b/u2/b/y1/v0;->x:Z

    .line 51
    iget-boolean v7, v3, Lqz/y/q/b/u2/b/y1/v0;->y:Z

    .line 52
    iget-boolean v3, v3, Lqz/y/q/b/u2/b/y1/v0;->B:Z

    .line 53
    iget-object v8, v0, Lqz/y/q/b/u2/b/y1/w0;->e:Lqz/y/q/b/u2/b/c;

    .line 54
    iget-object v11, v0, Lqz/y/q/b/u2/b/y1/w0;->d:Lqz/y/q/b/u2/b/n0;

    if-nez v11, :cond_c

    move-object/from16 v20, v10

    goto :goto_4

    .line 55
    :cond_c
    check-cast v11, Lqz/y/q/b/u2/b/y1/x0;

    .line 56
    iget-object v11, v11, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    move-object/from16 v20, v11

    :goto_4
    move-object v11, v5

    move-object v12, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v22

    .line 57
    invoke-direct/range {v11 .. v21}, Lqz/y/q/b/u2/b/y1/z0;-><init>(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/b/v0;)V

    :goto_5
    if-eqz v5, :cond_f

    .line 58
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    check-cast v3, Lqz/y/q/b/u2/b/y1/z0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/z0;->n0()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/b/y1/h0;->s0(Lqz/y/q/b/u2/b/t;Ljava/util/List;Lqz/y/q/b/u2/l/t1;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_d

    .line 59
    iput-boolean v7, v1, Lqz/y/q/b/u2/b/y1/x0;->Q:Z

    .line 60
    iget-object v3, v0, Lqz/y/q/b/u2/b/y1/w0;->a:Lqz/y/q/b/u2/b/m;

    .line 61
    invoke-static {v3}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/a/n;->o()Lqz/y/q/b/u2/l/y0;

    move-result-object v3

    iget-object v8, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    check-cast v8, Lqz/y/q/b/u2/b/y1/z0;

    invoke-virtual {v8}, Lqz/y/q/b/u2/b/y1/z0;->n0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/b/g1;

    check-cast v8, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v8}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v8

    invoke-static {v5, v3, v8}, Lqz/y/q/b/u2/b/y1/z0;->q0(Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/k1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_e

    .line 63
    iget-object v7, v9, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    invoke-static {v2, v7}, Lqz/y/q/b/u2/b/y1/x0;->v0(Lqz/y/q/b/u2/l/t1;Lqz/y/q/b/u2/b/m0;)Lqz/y/q/b/u2/b/t;

    move-result-object v7

    .line 64
    iput-object v7, v5, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/b/g1;

    invoke-virtual {v5, v3}, Lqz/y/q/b/u2/b/y1/z0;->v0(Lqz/y/q/b/u2/b/g1;)V

    goto :goto_6

    .line 66
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_f
    :goto_6
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    if-nez v3, :cond_10

    move-object v6, v10

    goto :goto_7

    :cond_10
    new-instance v6, Lqz/y/q/b/u2/b/y1/d0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lqz/y/q/b/u2/b/y1/d0;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/n0;)V

    :goto_7
    iget-object v3, v9, Lqz/y/q/b/u2/b/y1/x0;->S:Lqz/y/q/b/u2/b/y1/d0;

    if-nez v3, :cond_11

    move-object v7, v10

    goto :goto_8

    :cond_11
    new-instance v7, Lqz/y/q/b/u2/b/y1/d0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v3

    invoke-direct {v7, v3, v1}, Lqz/y/q/b/u2/b/y1/d0;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/n0;)V

    :goto_8
    invoke-virtual {v1, v4, v5, v6, v7}, Lqz/y/q/b/u2/b/y1/x0;->w0(Lqz/y/q/b/u2/b/y1/y0;Lqz/y/q/b/u2/b/p0;Lqz/y/q/b/u2/b/y1/d0;Lqz/y/q/b/u2/b/y1/d0;)V

    .line 68
    iget-boolean v3, v0, Lqz/y/q/b/u2/b/y1/w0;->g:Z

    if-eqz v3, :cond_13

    .line 69
    new-instance v3, Lqz/y/q/b/u2/n/t;

    invoke-direct {v3, v10}, Lqz/y/q/b/u2/n/t;-><init>(Lqz/u/c/h;)V

    .line 70
    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/x0;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/b/n0;

    .line 71
    check-cast v5, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v5, v2}, Lqz/y/q/b/u2/b/y1/x0;->z0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 72
    :cond_12
    invoke-virtual {v1, v3}, Lqz/y/q/b/u2/b/y1/x0;->W(Ljava/util/Collection;)V

    .line 73
    :cond_13
    invoke-virtual {v9}, Lqz/y/q/b/u2/b/y1/x0;->z()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lqz/y/q/b/u2/b/y1/x0;->z:Lqz/y/q/b/u2/k/k;

    if-eqz v2, :cond_14

    .line 74
    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/b/y1/x0;->x0(Lqz/y/q/b/u2/k/k;)V

    :cond_14
    move-object v10, v1

    :goto_a
    return-object v10
.end method
