.class public final Lxz/a/a/a/v2/e/b/u$m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/u;->n0(Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.medicine_guarantee_long_chau.FillInformationMedicineGuaranteeViewModel$updateImageFromPicker$1"
    f = "FillInformationMedicineGuaranteeViewModel.kt"
    l = {
        0x118,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public final synthetic I:Lxz/a/a/a/v2/e/b/u;

.field public final synthetic J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

.field public final synthetic K:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/u$m;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/u$m;->K:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/v2/e/b/u$m;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/u$m;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iget-object v3, p0, Lxz/a/a/a/v2/e/b/u$m;->K:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/b/u$m;-><init>(Lxz/a/a/a/v2/e/b/u;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/u$m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/v2/e/b/u$m;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->F:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lxz/a/a/a/v2/e/b/u$m;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lxz/a/a/a/v2/e/b/u$m;->B:Ljava/lang/Object;

    check-cast v5, Lqz/u/c/v;

    iget-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v7, v0, Lxz/a/a/a/v2/e/b/u$m;->G:I

    iget-object v8, v0, Lxz/a/a/a/v2/e/b/u$m;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lxz/a/a/a/v2/e/b/u$m;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lxz/a/a/a/v2/e/b/u$m;->G:I

    iget-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lxz/a/a/a/v2/e/b/u$m;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v9, v7

    move-object v6, v2

    move v7, v3

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->x:Lrz/a/c0;

    .line 5
    iget-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-nez v6, :cond_3

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 6
    :cond_3
    iget-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v6, v6, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 8
    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 9
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 11
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v10

    iget-object v11, v0, Lxz/a/a/a/v2/e/b/u$m;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v10, v11, :cond_4

    move v10, v3

    goto :goto_1

    :cond_4
    move v10, v5

    .line 12
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_9

    .line 14
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object v10, v0, Lxz/a/a/a/v2/e/b/u$m;->K:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v16}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v7, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 18
    new-instance v10, Lxz/a/a/a/v2/e/b/k0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v6, v11}, Lxz/a/a/a/v2/e/b/k0;-><init>(Lxz/a/a/a/v2/e/b/u$m;Ljava/util/List;Lqz/s/f;)V

    iput-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->y:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->z:Ljava/lang/Object;

    iput v9, v0, Lxz/a/a/a/v2/e/b/u$m;->G:I

    iput-object v8, v0, Lxz/a/a/a/v2/e/b/u$m;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/v2/e/b/u$m;->H:I

    invoke-static {v7, v10, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move v7, v9

    move-object v9, v2

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .line 19
    :goto_3
    new-instance v2, Lqz/u/c/v;

    invoke-direct {v2}, Lqz/u/c/v;-><init>()V

    iput v5, v2, Lqz/u/c/v;->t:I

    .line 20
    iget-object v3, v0, Lxz/a/a/a/v2/e/b/u$m;->K:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/v2/e/c/c;

    .line 22
    iget-object v12, v0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    .line 23
    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 24
    new-instance v14, Lxz/a/a/a/v2/e/b/l0;

    invoke-direct {v14, v0, v6, v7, v5}, Lxz/a/a/a/v2/e/b/l0;-><init>(Lxz/a/a/a/v2/e/b/u$m;Ljava/util/List;ILqz/u/c/v;)V

    iput-object v9, v0, Lxz/a/a/a/v2/e/b/u$m;->y:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/v2/e/b/u$m;->z:Ljava/lang/Object;

    iput v7, v0, Lxz/a/a/a/v2/e/b/u$m;->G:I

    iput-object v6, v0, Lxz/a/a/a/v2/e/b/u$m;->A:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/v2/e/b/u$m;->B:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/v2/e/b/u$m;->C:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/v2/e/b/u$m;->D:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/v2/e/b/u$m;->E:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/v2/e/b/u$m;->F:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/v2/e/b/u$m;->H:I

    .line 25
    invoke-virtual {v12, v11, v13, v14, v0}, Lxz/a/a/a/v2/e/b/u;->k0(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    .line 26
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->None:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 27
    iput-object v2, v1, Lxz/a/a/a/v2/e/b/u;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/b/u$m;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/u$m;->I:Lxz/a/a/a/v2/e/b/u;

    iget-object v2, p0, Lxz/a/a/a/v2/e/b/u$m;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    iget-object v3, p0, Lxz/a/a/a/v2/e/b/u$m;->K:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/v2/e/b/u$m;-><init>(Lxz/a/a/a/v2/e/b/u;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/b/u$m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/b/u$m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
