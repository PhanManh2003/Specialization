.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_UPLOAD_IMAGE_DEDICATION:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/g/u;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    const/4 v6, 0x0

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "Uri.parse(viewModel.curr\u2026onstants.POSITION_FIRST])"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v2

    .line 9
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/g/u;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    const/4 v7, 0x1

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "Uri.parse(viewModel.curr\u2026nstants.POSITION_SECOND])"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v5, v4}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v3

    .line 16
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/g/u;

    .line 18
    iget-object v4, v4, Lxz/a/a/a/r2/g/u;->c:Ljava/util/List;

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/g/u;

    .line 20
    iget-object v5, v5, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/g/u;

    .line 22
    iget-object v2, v2, Lxz/a/a/a/r2/g/u;->c:Ljava/util/List;

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/g/u;

    .line 25
    iget-object v4, v4, Lxz/a/a/a/r2/g/u;->c:Ljava/util/List;

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/g/u;

    .line 27
    iget-object v5, v5, Lxz/a/a/a/r2/g/u;->b:Ljava/util/List;

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/g/u;

    .line 29
    iget-object v3, v3, Lxz/a/a/a/r2/g/u;->c:Ljava/util/List;

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v4, "itemAdd1"

    .line 31
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "itemAdd2"

    .line 32
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)Lxz/a/a/a/r2/g/w;

    move-result-object v8

    .line 34
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listByteArray"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/r2/g/u;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x17

    invoke-static/range {v9 .. v15}, Lxz/a/a/a/r2/g/u;->a(Lxz/a/a/a/r2/g/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/r2/g/u;

    move-result-object v2

    invoke-virtual {v8, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 36
    new-instance v2, Loz/b/a/c/as;

    invoke-direct {v2}, Loz/b/a/c/as;-><init>()V

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Loz/b/a/c/as;->a(Ljava/lang/String;)Loz/b/a/c/as;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    .line 39
    new-instance v1, Loz/b/a/c/yr;

    invoke-direct {v1}, Loz/b/a/c/yr;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Loz/b/a/c/yr;->a(Loz/b/a/c/as;)Loz/b/a/c/yr;

    const-string v2, "DedicationUploadImageBod\u2026    .addImagesItem(item1)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_6
    new-instance v3, Loz/b/a/c/as;

    invoke-direct {v3}, Loz/b/a/c/as;-><init>()V

    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Loz/b/a/c/as;->a(Ljava/lang/String;)Loz/b/a/c/as;

    .line 43
    new-instance v1, Loz/b/a/c/yr;

    invoke-direct {v1}, Loz/b/a/c/yr;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Loz/b/a/c/yr;->a(Loz/b/a/c/as;)Loz/b/a/c/yr;

    .line 45
    invoke-virtual {v1, v3}, Loz/b/a/c/yr;->a(Loz/b/a/c/as;)Loz/b/a/c/yr;

    const-string v2, "DedicationUploadImageBod\u2026    .addImagesItem(item2)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_4
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 47
    sget-object v2, Lxz/a/a/a/w1/e/c;->DedicationUploadAvatar:Lxz/a/a/a/w1/e/c;

    new-array v3, v4, [Lqz/h;

    .line 48
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v10, Lqz/h;

    invoke-direct {v10, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v6

    .line 50
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 51
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    .line 52
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 53
    invoke-direct {v9, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 54
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/g/v;

    invoke-direct {v1, v8}, Lxz/a/a/a/r2/g/v;-><init>(Lxz/a/a/a/r2/g/w;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
