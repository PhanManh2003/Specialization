.class public final Lxz/a/a/a/y1/i/a/c/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/qq;",
            ">;"
        }
    .end annotation
.end field

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

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/y1/i/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lxz/a/a/a/y1/i/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lxz/a/a/a/y1/s/p/a/b;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    new-instance v1, Lkz/s/y;

    invoke-direct {v1, v0}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 5
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->h:Lkz/s/y;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->i:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->j:Lkz/s/y;

    .line 8
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->k:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v0, Lkz/s/y;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_DATING_POST_PRIVACY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->l:Lkz/s/y;

    .line 12
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->n:Lkz/s/y;

    .line 14
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qq;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lxz/a/a/a/y1/i/a/c/d$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/i/a/c/d$d;

    iget v4, v3, Lxz/a/a/a/y1/i/a/c/d$d;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/y1/i/a/c/d$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/y1/i/a/c/d$d;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/y1/i/a/c/d$d;-><init>(Lxz/a/a/a/y1/i/a/c/d;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/y1/i/a/c/d$d;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/y1/i/a/c/d$d;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/y1/i/a/c/d$d;->D:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/mn;

    iget-object v4, v3, Lxz/a/a/a/y1/i/a/c/d$d;->C:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/oq;

    iget-object v5, v3, Lxz/a/a/a/y1/i/a/c/d$d;->B:Ljava/lang/Object;

    check-cast v5, Lqz/u/b/b;

    iget-object v7, v3, Lxz/a/a/a/y1/i/a/c/d$d;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v7, v3, Lxz/a/a/a/y1/i/a/c/d$d;->E:I

    iget-object v3, v3, Lxz/a/a/a/y1/i/a/c/d$d;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/i/a/c/d;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Loz/b/a/c/oq;

    invoke-direct {v2}, Loz/b/a/c/oq;-><init>()V

    new-instance v5, Loz/b/a/c/mn;

    invoke-direct {v5}, Loz/b/a/c/mn;-><init>()V

    iput-object v0, v3, Lxz/a/a/a/y1/i/a/c/d$d;->z:Ljava/lang/Object;

    move/from16 v7, p1

    iput v7, v3, Lxz/a/a/a/y1/i/a/c/d$d;->E:I

    iput-object v1, v3, Lxz/a/a/a/y1/i/a/c/d$d;->A:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lxz/a/a/a/y1/i/a/c/d$d;->B:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/y1/i/a/c/d$d;->C:Ljava/lang/Object;

    iput-object v5, v3, Lxz/a/a/a/y1/i/a/c/d$d;->D:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/y1/i/a/c/d$d;->x:I

    .line 6
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    new-instance v12, Lxz/a/a/a/y1/i/a/c/c;

    const/4 v10, 0x0

    invoke-direct {v12, v1, v10}, Lxz/a/a/a/y1/i/a/c/c;-><init>(Ljava/lang/String;Lqz/s/f;)V

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 7
    check-cast v1, Lrz/a/k0;

    .line 8
    invoke-static {v1, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v0

    .line 9
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Loz/b/a/c/mn;->a(Ljava/lang/String;)Loz/b/a/c/mn;

    invoke-virtual {v4, v1}, Loz/b/a/c/oq;->a(Loz/b/a/c/mn;)Loz/b/a/c/oq;

    .line 10
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-virtual {v4, v1}, Loz/b/a/c/oq;->b(Ljava/lang/Integer;)Loz/b/a/c/oq;

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v7, :pswitch_data_0

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage0:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 14
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    .line 15
    :pswitch_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage8:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 21
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 23
    :pswitch_1
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 24
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage7:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 25
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 26
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 28
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 29
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 30
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 31
    :pswitch_2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 32
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage6:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 33
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 35
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 36
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 37
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 38
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 39
    :pswitch_3
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 40
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage5:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 41
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 42
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 43
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 44
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 45
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 46
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    .line 47
    :pswitch_4
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 48
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage4:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 49
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 51
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 52
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 53
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 54
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 55
    :pswitch_5
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 56
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage3:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 57
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 58
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 59
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 60
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 61
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 62
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 63
    :pswitch_6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 64
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage2:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 65
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 66
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 67
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 68
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 69
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 70
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 71
    :pswitch_7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 72
    sget-object v7, Lxz/a/a/a/w1/e/c;->UploadAnImage1:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 73
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 75
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 76
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 77
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 78
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_2
    move-object v9, v3

    goto :goto_4

    .line 79
    :goto_3
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v1

    .line 80
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 81
    new-instance v9, Lqz/h;

    invoke-direct {v9, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 82
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 83
    invoke-direct {v3, v7, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 84
    :goto_4
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/i/a/c/d$e;

    invoke-direct {v1, v5}, Lxz/a/a/a/y1/i/a/c/d$e;-><init>(Lqz/u/b/b;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 6
    iget-boolean v3, v3, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    move v1, v2

    .line 7
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->h:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {p1, v0}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    new-instance v11, Lxz/a/a/a/y1/e/f/b;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "uri.toString()"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 15
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lxz/a/a/a/y1/i/a/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lxz/a/a/a/y1/i/a/c/d$a;-><init>(Lxz/a/a/a/y1/i/a/c/d;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final w(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    new-instance v1, Lxz/a/a/a/y1/i/a/c/d$b;

    invoke-direct {v1, p1}, Lxz/a/a/a/y1/i/a/c/d$b;-><init>(I)V

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 9
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lxz/a/a/a/y1/i/a/c/d$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lxz/a/a/a/y1/i/a/c/d$c;-><init>(Lxz/a/a/a/y1/i/a/c/d;ILqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    return-void
.end method

.method public final y(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->p:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lxz/a/a/a/y1/s/p/a/b;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/i/a/c/d;->x(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->l:Lkz/s/y;

    .line 7
    iget v3, v1, Lxz/a/a/a/y1/s/p/a/b;->z:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->n:Lkz/s/y;

    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->d()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/y1/i/a/a/d;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    .line 12
    iget-object v7, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 13
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 14
    :goto_0
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 17
    iget-object v3, v1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    new-instance v10, Loz/b/a/c/qq;

    invoke-direct {v10}, Loz/b/a/c/qq;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Loz/b/a/c/qq;->d(Ljava/lang/Integer;)Loz/b/a/c/qq;

    invoke-virtual {v10, v8}, Loz/b/a/c/qq;->g(Ljava/lang/String;)Loz/b/a/c/qq;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    .line 23
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 26
    iget-object v3, v1, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    new-instance v15, Lxz/a/a/a/y1/e/f/b;

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x20

    move-object v7, v15

    move-object v5, v15

    move v15, v6

    .line 32
    invoke-direct/range {v7 .. v15}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;I)V

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 38
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 39
    new-instance v7, Lxz/a/a/a/y1/i/a/c/e;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lxz/a/a/a/y1/i/a/c/e;-><init>(Lxz/a/a/a/y1/i/a/c/d;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 40
    iget-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->h:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/e/f/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 5
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
