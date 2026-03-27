.class public final Lxz/a/a/a/w2/p/a/c/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/p/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static synthetic I(Lxz/a/a/a/w2/p/a/c/e;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/p/a/c/e;->H(ZZ)V

    return-void
.end method

.method public static synthetic K(Lxz/a/a/a/w2/p/a/c/e;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/p/a/c/e;->J(ZZ)V

    return-void
.end method

.method public static synthetic N(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lxz/a/a/a/w2/p/a/c/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final B(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/a/a;->g:Loz/b/a/c/cm1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/a/a;->g:Loz/b/a/c/cm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/im1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loz/b/a/c/gm1;

    const-string v3, "it"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Loz/b/a/c/gm1;

    :cond_3
    return-object v1
.end method

.method public final C(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/a/a;->h:Loz/b/a/c/cm1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/a/a;->h:Loz/b/a/c/cm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/im1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loz/b/a/c/gm1;

    const-string v3, "it"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Loz/b/a/c/gm1;

    :cond_3
    return-object v1
.end method

.method public final E(Loz/b/a/c/mm1;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/mm1;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uris"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/p/a/c/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "png"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4
    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/p/a/c/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jpeg"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/p/a/c/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jpg"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroid/net/Uri;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/p/a/a/a;

    .line 15
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/a/a;->c:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/p/a/a/a;

    .line 17
    iget-object v6, v6, Lxz/a/a/a/w2/p/a/a/a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/p/a/c/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lxz/a/a/a/w2/p/a/c/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v5, Lxz/a/a/a/v2/e/c/c;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 21
    sget-object v13, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "uri.toString()"

    invoke-static {v14, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e4

    move-object v8, v5

    .line 23
    invoke-direct/range {v8 .. v20}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/w2/p/a/c/e;->O(Loz/b/a/c/mm1;Ljava/util/List;)Lrz/a/l1;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ddMMyyyy_HHmm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v3, "Locale.getDefault()"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Loz/b/a/c/mm1;Lxz/a/a/a/v2/e/c/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/mm1;",
            "Lxz/a/a/a/v2/e/c/c;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lxz/a/a/a/w2/p/a/c/e$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/p/a/c/e$a;

    iget v4, v3, Lxz/a/a/a/w2/p/a/c/e$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/w2/p/a/c/e$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/w2/p/a/c/e$a;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/w2/p/a/c/e$a;-><init>(Lxz/a/a/a/w2/p/a/c/e;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/w2/p/a/c/e$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/w2/p/a/c/e$a;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/w2/p/a/c/e$a;->B:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    iget-object v4, v3, Lxz/a/a/a/w2/p/a/c/e$a;->A:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/mm1;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/c/e$a;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/c/e;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v7, v3

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
    iget-object v2, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 6
    iget-boolean v5, v1, Lxz/a/a/a/v2/e/c/c;->h:Z

    .line 7
    iput-object v0, v3, Lxz/a/a/a/w2/p/a/c/e$a;->z:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lxz/a/a/a/w2/p/a/c/e$a;->A:Ljava/lang/Object;

    iput-object v1, v3, Lxz/a/a/a/w2/p/a/c/e$a;->B:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/w2/p/a/c/e$a;->x:I

    .line 8
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v8

    new-instance v11, Lxz/a/a/a/w2/p/a/c/b;

    const/4 v9, 0x0

    invoke-direct {v11, v5, v2, v9}, Lxz/a/a/a/w2/p/a/c/b;-><init>(ZLjava/lang/String;Lqz/s/f;)V

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v2

    .line 9
    check-cast v2, Lrz/a/k0;

    .line 10
    invoke-static {v2, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v7

    move-object v7, v0

    .line 11
    :goto_1
    check-cast v2, Lqz/h;

    .line 12
    new-instance v3, Loz/b/a/c/ao1;

    invoke-direct {v3}, Loz/b/a/c/ao1;-><init>()V

    .line 13
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Loz/b/a/c/ao1;->b(Ljava/lang/String;)Loz/b/a/c/ao1;

    .line 15
    iget-object v1, v2, Lqz/h;->t:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Loz/b/a/c/ao1;->a(Ljava/lang/String;)Loz/b/a/c/ao1;

    .line 17
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v1, Lxz/a/a/a/w1/e/c;->TravelMateUploadFile:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    const/4 v5, 0x0

    .line 19
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v5

    .line 21
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v9, Lqz/h;

    invoke-direct {v9, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v6

    .line 23
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v8, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/p/a/c/e$b;

    invoke-direct {v1, v7, v4}, Lxz/a/a/a/w2/p/a/c/e$b;-><init>(Lxz/a/a/a/w2/p/a/c/e;Loz/b/a/c/mm1;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final H(ZZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->TravelMateChecklistCurrentTrip:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    const-string v0, "Before"

    const-string v2, "While"

    const-string v3, "After"

    .line 7
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/p/a/c/e$c;

    invoke-direct {v3, p0, v0, p1, p2}, Lxz/a/a/a/w2/p/a/c/e$c;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/util/List;ZZ)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final J(ZZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->TravelMateChecklistNextTrip:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/p/a/c/e$d;

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/w2/p/a/c/e$d;-><init>(Lxz/a/a/a/w2/p/a/c/e;ZZ)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->TravelMateChecklistTripHistory:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/p/a/c/e$e;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/p/a/c/e$e;-><init>(Lxz/a/a/a/w2/p/a/c/e;Z)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "typeTrip"

    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tripChecklistId"

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "note"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileIds"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe

    invoke-static/range {v8 .. v19}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v7, Loz/b/a/c/yn1;

    invoke-direct {v7}, Loz/b/a/c/yn1;-><init>()V

    invoke-virtual {v7, v2}, Loz/b/a/c/yn1;->a(Ljava/lang/String;)Loz/b/a/c/yn1;

    invoke-virtual {v7, v4}, Loz/b/a/c/yn1;->g(Ljava/lang/String;)Loz/b/a/c/yn1;

    .line 3
    invoke-virtual {v7, v3}, Loz/b/a/c/yn1;->f(Ljava/lang/String;)Loz/b/a/c/yn1;

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Loz/b/a/c/yn1;->d(Ljava/lang/Boolean;)Loz/b/a/c/yn1;

    invoke-virtual {v7, v5}, Loz/b/a/c/yn1;->b(Ljava/util/List;)Loz/b/a/c/yn1;

    .line 5
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/c;->TravelMateUpdateChecklistItem:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    const/4 v5, 0x1

    .line 9
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 12
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/p/a/c/e$f;

    invoke-direct {v4, v0, v1, v6}, Lxz/a/a/a/w2/p/a/c/e$f;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lxz/a/a/a/t1/u0;->h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V

    return-void
.end method

.method public final O(Loz/b/a/c/mm1;Ljava/util/List;)Lrz/a/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/mm1;",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;)",
            "Lrz/a/l1;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 2
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v4, Lxz/a/a/a/w2/p/a/c/e$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lxz/a/a/a/w2/p/a/c/e$g;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/util/List;Loz/b/a/c/mm1;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final P(ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3de

    move v2, p1

    move v7, p2

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fd

    move v3, p1

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 13

    const-string v0, "typeTrip"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ef

    move-object v6, p1

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    new-instance v10, Lqz/h;

    invoke-direct {v10, v5, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v11

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/p/a/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;)V

    return-object v11
.end method
