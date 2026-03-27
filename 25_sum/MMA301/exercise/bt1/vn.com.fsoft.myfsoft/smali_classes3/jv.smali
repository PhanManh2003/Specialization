.class public final Ljv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljv;->t:I

    iput-object p2, p0, Ljv;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljv;->t:I

    const-string v2, "image"

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 2
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 4
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 5
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 6
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v0, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/c2;

    invoke-direct {v3, v0}, Lxz/a/a/a/v2/e/e/c2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 11
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 12
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 13
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 14
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 15
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 16
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/l2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/l2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 22
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 23
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 24
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 25
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 26
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/h2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/h2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 30
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 31
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 32
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 33
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 34
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 35
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 36
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/k2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/k2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 40
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 41
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 42
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 43
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 44
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 45
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 46
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 48
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/i2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/i2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 50
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 51
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 52
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 53
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 54
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 55
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 56
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 58
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/d2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/d2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 60
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 61
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 62
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 63
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 64
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 65
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 66
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/f2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/f2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 70
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 71
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 72
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 73
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 74
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 75
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 76
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 78
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/z1;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/z1;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 80
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 81
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 82
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 83
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 84
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 85
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 86
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 88
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/e2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/e2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 90
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 91
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 92
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 93
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 94
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 95
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 96
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 98
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/g2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/g2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 100
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 101
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 102
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 103
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 104
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 105
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 106
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/j2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/j2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 110
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 111
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 112
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 113
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 114
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 115
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 116
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/y1;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/y1;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 120
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 121
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 122
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 123
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 124
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 125
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 126
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/a2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/a2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 130
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 131
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 132
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 133
    iget-object v4, v1, Ljv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 134
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 135
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v15

    .line 136
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v8, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x1f7

    move-object v1, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 138
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, v1, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    new-instance v3, Lxz/a/a/a/v2/e/e/b2;

    invoke-direct {v3, v1}, Lxz/a/a/a/v2/e/e/b2;-><init>(Lxz/a/a/a/v2/e/e/x1;)V

    invoke-virtual {v1, v0, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V

    .line 140
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
