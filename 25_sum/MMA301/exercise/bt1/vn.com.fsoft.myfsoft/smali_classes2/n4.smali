.class public final Ln4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/e/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln4;->a:I

    iput-object p2, p0, Ln4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ln4;->a:I

    const-string v1, "images"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->A()V

    .line 7
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 11
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lxz/a/a/a/v2/e/e/u0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/u0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 13
    :cond_2
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 14
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 15
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->A4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 22
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 23
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 24
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->J()V

    .line 26
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 30
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 31
    new-instance v8, Lxz/a/a/a/v2/e/e/d1;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/d1;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 32
    :cond_5
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 33
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 34
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->J4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 35
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 36
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    .line 38
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    .line 41
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 42
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 43
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->F()V

    .line 45
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 46
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 49
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 50
    new-instance v8, Lxz/a/a/a/v2/e/e/z0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/z0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 51
    :cond_8
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 52
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 53
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->F4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 54
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 55
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    if-nez v2, :cond_b

    .line 60
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 61
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 62
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->I()V

    .line 64
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 65
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 68
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 69
    new-instance v8, Lxz/a/a/a/v2/e/e/c1;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/c1;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 70
    :cond_b
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 71
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 72
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->I4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 73
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 74
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    .line 76
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    if-nez v2, :cond_e

    .line 79
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 80
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 81
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->G()V

    .line 83
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 84
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 87
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 88
    new-instance v8, Lxz/a/a/a/v2/e/e/a1;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/a1;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 89
    :cond_e
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 90
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 91
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->G4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 92
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 93
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    .line 95
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 96
    :pswitch_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    if-nez v2, :cond_11

    .line 98
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 99
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 100
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->B()V

    .line 102
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 103
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 106
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 107
    new-instance v8, Lxz/a/a/a/v2/e/e/v0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/v0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 108
    :cond_11
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 109
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 110
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->B4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 111
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 112
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    .line 114
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 115
    :pswitch_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    if-nez v2, :cond_14

    .line 117
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 118
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 119
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->D()V

    .line 121
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 122
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 125
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 126
    new-instance v8, Lxz/a/a/a/v2/e/e/x0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/x0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 127
    :cond_14
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 128
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 129
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->D4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 130
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 131
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    .line 133
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 134
    :pswitch_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_16

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    move v0, v2

    goto :goto_1

    :cond_16
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_1a

    .line 136
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 137
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 138
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 139
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/p0;->h:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    if-nez v2, :cond_19

    .line 140
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/p0;->h:Lkz/s/y;

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 141
    :cond_19
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 142
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 145
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 146
    new-instance v8, Lxz/a/a/a/v2/e/e/r0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/r0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 147
    :cond_1a
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 148
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 149
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->w4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 150
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 151
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    .line 153
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 154
    :pswitch_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1b

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v2, v3

    :cond_1c
    if-nez v2, :cond_1d

    .line 156
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 157
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 158
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->C()V

    .line 160
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 161
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 164
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 165
    new-instance v8, Lxz/a/a/a/v2/e/e/w0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/w0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 166
    :cond_1d
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 167
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 168
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->C4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 169
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 170
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    .line 172
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 173
    :pswitch_9
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1e

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move v2, v3

    :cond_1f
    if-nez v2, :cond_20

    .line 175
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 176
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 177
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->E()V

    .line 179
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 180
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 183
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 184
    new-instance v8, Lxz/a/a/a/v2/e/e/y0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/y0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 185
    :cond_20
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 186
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 187
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->E4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 188
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 189
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    .line 191
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 192
    :pswitch_a
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_21

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    move v2, v3

    :cond_22
    if-nez v2, :cond_23

    .line 194
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 195
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 196
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->H()V

    .line 198
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 199
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 202
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 203
    new-instance v8, Lxz/a/a/a/v2/e/e/b1;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/b1;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 204
    :cond_23
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 205
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 206
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->H4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 207
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 208
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    .line 210
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 211
    :pswitch_b
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_24

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    move v2, v3

    :cond_25
    if-nez v2, :cond_26

    .line 213
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 214
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 215
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->x()V

    .line 217
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 218
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 221
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 222
    new-instance v8, Lxz/a/a/a/v2/e/e/q0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/q0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 223
    :cond_26
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 224
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 225
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->x4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 226
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 227
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 228
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    .line 229
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 230
    :pswitch_c
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_27

    .line 231
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move v2, v3

    :cond_28
    if-nez v2, :cond_29

    .line 232
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 233
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 234
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->y()V

    .line 236
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 237
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 240
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 241
    new-instance v8, Lxz/a/a/a/v2/e/e/s0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/s0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 242
    :cond_29
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 243
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 244
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->y4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 245
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 246
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 247
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    .line 248
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

    .line 249
    :pswitch_d
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2a

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    move v2, v3

    :cond_2b
    if-nez v2, :cond_2c

    .line 251
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 252
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 253
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->L4()Lxz/a/a/a/v2/e/e/p0;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/p0;->z()V

    .line 255
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 256
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 259
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 260
    new-instance v8, Lxz/a/a/a/v2/e/e/t0;

    invoke-direct {v8, v0, p1, v4}, Lxz/a/a/a/v2/e/e/t0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 261
    :cond_2c
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 262
    sget v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 263
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->z4()Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    move-result-object p1

    .line 264
    iget-object v0, p0, Ln4;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 265
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    .line 267
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    return-void

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
