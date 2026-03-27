.class public final Lxz/a/a/a/v2/e/e/e1;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$addPDFFiles$1"
    f = "UploadImageClaimDocViewModel.kt"
    l = {
        0x13c,
        0x141,
        0x146,
        0x14b,
        0x150,
        0x155,
        0x15a,
        0x15f,
        0x164,
        0x169,
        0x16e,
        0x173,
        0x178,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic B:Lxz/a/a/a/v2/e/c/q;

.field public final synthetic C:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Lxz/a/a/a/v2/e/c/q;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/e1;->B:Lxz/a/a/a/v2/e/c/q;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/e1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/e1;->B:Lxz/a/a/a/v2/e/c/q;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/e/e1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lxz/a/a/a/v2/e/c/q;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/e1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->x:Lrz/a/c0;

    .line 5
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->B:Lxz/a/a/a/v2/e/c/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x5

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 7
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->O:Ljava/util/List;

    .line 8
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v9, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 9
    :pswitch_3
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 10
    iget-object v5, v3, Lxz/a/a/a/v2/e/e/x1;->N:Ljava/util/List;

    .line 11
    iget-object v6, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v11, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v5, v6, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 12
    :pswitch_4
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 13
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->M:Ljava/util/List;

    .line 14
    iget-object v6, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v13, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v5, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v6, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 15
    :pswitch_5
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 16
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->L:Ljava/util/List;

    .line 17
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v15, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v6, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 18
    :pswitch_6
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 19
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->K:Ljava/util/List;

    .line 20
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v7, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 21
    :pswitch_7
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 22
    iget-object v5, v3, Lxz/a/a/a/v2/e/e/x1;->J:Ljava/util/List;

    .line 23
    iget-object v6, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v4, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v8, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v5, v6, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 24
    :pswitch_8
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 25
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->I:Ljava/util/List;

    .line 26
    iget-object v6, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v5, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v10, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v6, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 27
    :pswitch_9
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 28
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->H:Ljava/util/List;

    .line 29
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v7, Lle;

    invoke-direct {v7, v6, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v12, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v7, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 30
    :pswitch_a
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 31
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->G:Ljava/util/List;

    .line 32
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v7, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 33
    :pswitch_b
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 34
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->F:Ljava/util/List;

    .line 35
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v8, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v14, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 36
    :pswitch_c
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 37
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->E:Ljava/util/List;

    .line 38
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v10, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v9, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 39
    :pswitch_d
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 40
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->D:Ljava/util/List;

    .line 41
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v12, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v11, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 42
    :pswitch_e
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 43
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->C:Ljava/util/List;

    .line 44
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v13, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 45
    :pswitch_f
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    .line 46
    iget-object v4, v3, Lxz/a/a/a/v2/e/e/x1;->B:Ljava/util/List;

    .line 47
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    new-instance v6, Lle;

    invoke-direct {v6, v14, v0}, Lle;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/e/e1;->y:Ljava/lang/Object;

    iput v15, v0, Lxz/a/a/a/v2/e/e/e1;->z:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lxz/a/a/a/v2/e/e/x1;->z(Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/e1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/e1;->A:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/e1;->B:Lxz/a/a/a/v2/e/c/q;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/e1;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/e/e1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lxz/a/a/a/v2/e/c/q;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/e1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
