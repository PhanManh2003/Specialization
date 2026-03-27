.class public final Lxz/a/a/a/l2/d/e0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrz/a/p;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/yz0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ey0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->e:Lkz/s/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->f:Lrz/a/p;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->i:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->j:Lkz/s/y;

    .line 8
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->k:Lkz/s/y;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->l:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->m:Lkz/s/y;

    .line 11
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/e0;->n:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/l2/d/e0;->j:Lkz/s/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/d/e0;->k:Lkz/s/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/l2/d/e0;->g:Lkz/s/y;

    const/16 v2, 0x8

    new-array v2, v2, [Lxz/a/a/a/l2/b/h;

    .line 4
    new-instance v10, Lxz/a/a/a/l2/b/h;

    const v3, 0x7f131197

    const-string v4, "XApp.context().getString\u2026curriculum_vitaeon_title)"

    .line 5
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f131196

    const-string v5, "XApp.context().getString\u2026riculum_vitaeon_tips_msg)"

    .line 6
    invoke-static {v3, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v11, 0x7f131332

    const-string v12, "XApp.context().getString\u2026ew_template_record_title)"

    .line 7
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v3, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 9
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v4, 0x7f13121d

    const-string v5, "XApp.context().getString\u2026health_certificate_title)"

    .line 10
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f13121c

    const-string v5, "XApp.context().getString\u2026lth_certificate_tips_msg)"

    .line 11
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v13, v3

    .line 13
    invoke-direct/range {v13 .. v19}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v4, 0x7f131150

    const-string v5, "XApp.context().getString\u2026ficate_degree_copy_title)"

    .line 15
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f13114f

    const-string v5, "XApp.context().getString\u2026ate_degree_copy_tips_msg)"

    .line 16
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x1c

    move-object v5, v3

    move-object v8, v4

    move v9, v15

    move-object/from16 v10, v16

    .line 17
    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 18
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v5, 0x7f131144

    const-string v6, "XApp.context().getString\u2026h_certificate_copy_title)"

    .line 19
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v8, v3

    move-object v10, v5

    move-object v11, v4

    move v12, v15

    move-object/from16 v13, v16

    move v14, v6

    .line 20
    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 21
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v7, 0x7f131221

    const-string v8, "XApp.context().getString\u2026ousehold_book_copy_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 22
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v7, 0x7f131223

    const-string v8, "XApp.context().getString\u2026rding_id_card_copy_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    .line 23
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v7, 0x7f13111a

    const-string v8, "XApp.context().getString\u2026arding_CV_Eng_copy_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v7, 0x6

    aput-object v3, v2, v7

    .line 24
    new-instance v3, Lxz/a/a/a/l2/b/h;

    const v7, 0x7f1312ae

    const-string v8, "XApp.context().getString\u2026boarding_photo_4x6_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 25
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/d/e0;->f:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/l2/d/e0$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/l2/d/e0$a;-><init>(Lxz/a/a/a/l2/d/e0;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqz/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/e0;->i:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lrz/a/l1;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/d/e0;->f:Lrz/a/p;

    invoke-virtual {v0, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    new-instance v4, Lxz/a/a/a/l2/d/e0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/l2/d/e0$b;-><init>(Lxz/a/a/a/l2/d/e0;Ljava/lang/String;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method
