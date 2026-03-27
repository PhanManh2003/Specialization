.class public final Lxz/a/a/a/w2/p/a/b/r;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/gf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public D0:Lxz/a/a/a/w2/p/a/b/c;

.field public final E0:Lqz/d;

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z

.field public final H0:Ljava/lang/String;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "typeTrip"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 2
    new-instance p1, Lmq;

    const/16 v0, 0xd

    const v1, 0x7f0a14dc

    invoke-direct {p1, v0, v1, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    .line 3
    new-instance v1, Llm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v3, Lxz/a/a/a/w2/p/a/c/e;

    invoke-static {v3}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    new-instance v4, Lpx;

    invoke-direct {v4, v0, v2, p1, v2}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v1, v4}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/r;->E0:Lqz/d;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxz/a/a/a/w2/p/a/b/r;->G0:Z

    return-void
.end method

.method public static final u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lxz/a/a/a/w2/p/a/b/r;->G0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v6, "HISTORY"

    const-string v7, "UTC"

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/im1;

    const-string v9, "trip"

    .line 4
    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/im1;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "trip.fromDate"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/im1;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, "trip.toDate"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const-string v13, "Before"

    const-string v14, "While"

    const-string v15, "After"

    if-lt v11, v12, :cond_2

    const-string v11, "start"

    .line 6
    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "end"

    invoke-static {v10, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    invoke-static {v10}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    .line 8
    invoke-static {v9}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v9

    .line 9
    invoke-static {v10}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v10

    .line 10
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v11

    .line 11
    invoke-virtual {v11, v9}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v11, v10}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    .line 13
    :cond_2
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v7, v11, v9}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {v11, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 17
    :goto_2
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-virtual {v11, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    :goto_3
    move-object v9, v13

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v11, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_4
    move-object v9, v15

    goto :goto_5

    :cond_7
    move-object v9, v14

    .line 20
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x3c415bc

    const-string v12, "it"

    if-eq v10, v11, :cond_10

    const v11, 0x4fadb11

    if-eq v10, v11, :cond_c

    const v11, 0x765f2b9f

    if-eq v10, v11, :cond_8

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 22
    invoke-virtual {v8}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/gm1;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_b
    move-object v9, v3

    :goto_7
    check-cast v9, Loz/b/a/c/gm1;

    if-eqz v9, :cond_0

    .line 23
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v15}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 27
    invoke-virtual {v8}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/gm1;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_f
    move-object v9, v3

    :goto_9
    check-cast v9, Loz/b/a/c/gm1;

    if-eqz v9, :cond_0

    .line 28
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v15}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_10
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 32
    invoke-virtual {v8}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/gm1;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_13
    move-object v9, v3

    :goto_b
    check-cast v9, Loz/b/a/c/gm1;

    if-eqz v9, :cond_0

    .line 33
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v8, v1, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    invoke-static {v15}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v10, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 37
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_14
    iput-boolean v4, v1, Lxz/a/a/a/w2/p/a/b/r;->G0:Z

    .line 39
    :cond_15
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v8, :cond_2f

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 43
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 44
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 45
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07002d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07011b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 50
    invoke-virtual {v8, v11, v13, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800003

    .line 51
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    const-string v8, "Please attach your documents or photos to prepare for your trip"

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f09000c

    invoke-static {v8, v11}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 54
    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    .line 57
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v11, 0x7f06008d

    .line 58
    invoke-static {v8, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 59
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x14

    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f080edf

    .line 62
    invoke-static {v8, v11}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 63
    invoke-virtual {v0, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v8, Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    .line 65
    invoke-direct {v8, v11, v3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v11, "requireContext()"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0700fb

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070011

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 70
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v12, 0x7f070059

    .line 71
    invoke-static {v1, v11, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f070076

    .line 72
    invoke-static {v1, v11, v14}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v14

    float-to-int v14, v14

    .line 73
    invoke-static {v1, v11, v12}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v12

    float-to-int v12, v12

    .line 74
    invoke-virtual {v3, v13, v14, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602fe

    .line 76
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 77
    invoke-virtual {v8, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 78
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gf;

    iget-object v0, v0, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gf;

    iget-object v3, v0, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    .line 81
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v0, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iget-object v0, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_16
    if-eqz p1, :cond_2d

    .line 86
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loz/b/a/c/im1;

    const-string v12, "dd/MM/yyyy"

    .line 88
    new-instance v13, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07006d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, -0x1

    .line 91
    invoke-direct {v0, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 93
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 94
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x3f07ae14    # 0.53f

    .line 95
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 96
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070002

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, -0x2

    .line 99
    invoke-direct {v0, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v14, 0x0

    .line 102
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 103
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const v0, 0x800003

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "From: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ""

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Loz/b/a/c/im1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 p1, v8

    move-object v8, v0

    goto :goto_d

    :cond_17
    move-object/from16 p1, v8

    move-object v8, v15

    :goto_d
    const-string v0, "date"

    .line 107
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v15

    .line 109
    :try_start_1
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v3

    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleDateFormat(DATE_TI\u2026TCResponse().parse(date))"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    :goto_e
    const-string v3, "Exception: "

    const-string v15, "message"

    .line 112
    invoke-static {v3, v0, v15}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 113
    :goto_f
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f09000b

    invoke-static {v0, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 118
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f060189

    .line 119
    invoke-static {v3, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070002

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, -0x2

    .line 124
    invoke-direct {v8, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 126
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v14, 0x0

    .line 127
    iput v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    iput v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 129
    iput v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const v8, 0x800003

    .line 130
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "To: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_18

    .line 132
    invoke-virtual {v10}, Loz/b/a/c/im1;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    move-object v15, v14

    goto :goto_10

    :cond_18
    move-object/from16 v15, v16

    :goto_10
    const-string v14, "dateStr"

    .line 133
    invoke-static {v15, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inputPattern"

    invoke-static {v5, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outputPattern"

    invoke-static {v12, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v5}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v14

    .line 135
    invoke-static {v15, v14}, Luz/b/a/h;->v(Ljava/lang/CharSequence;Luz/b/a/y/b;)Luz/b/a/h;

    move-result-object v14

    .line 136
    invoke-static {v12}, Luz/b/a/y/b;->b(Ljava/lang/String;)Luz/b/a/y/b;

    move-result-object v12

    .line 137
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "formatter"

    .line 138
    invoke-static {v12, v15}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v12, v14}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "localDate.format(formatterOutput)"

    .line 140
    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f09000b

    invoke-static {v8, v12}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v12, 0x0

    .line 143
    invoke-virtual {v3, v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v8, 0x1

    .line 144
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f060189

    .line 146
    invoke-static {v0, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Landroid/widget/ImageView;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 150
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070080

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    .line 153
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_28

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 156
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 157
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0700ec

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const/4 v15, 0x0

    .line 158
    invoke-virtual {v8, v15, v12, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v8

    if-eqz v10, :cond_19

    .line 161
    invoke-virtual {v10}, Loz/b/a/c/im1;->f()Loz/b/a/c/km1;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Loz/b/a/c/km1;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v8, v12}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v8

    const v12, 0x7f081110

    .line 162
    invoke-virtual {v8, v12}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v8

    check-cast v8, Lmz/e/a/h;

    .line 163
    invoke-virtual {v8, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 164
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Landroid/widget/ImageView;->generateViewId()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 166
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 167
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v16, v5

    .line 168
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 169
    invoke-direct {v12, v15, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 171
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 172
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 173
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0700ec

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const/4 v14, 0x0

    .line 174
    invoke-virtual {v5, v14, v12, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v5

    if-eqz v10, :cond_1a

    .line 177
    invoke-virtual {v10}, Loz/b/a/c/im1;->h()Loz/b/a/c/km1;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Loz/b/a/c/km1;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v5, v12}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v5

    const v12, 0x7f081110

    .line 178
    invoke-virtual {v5, v12}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v5

    check-cast v5, Lmz/e/a/h;

    .line 179
    invoke-virtual {v5, v8}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 180
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 182
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070002

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, -0x2

    .line 183
    invoke-direct {v12, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_26

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 190
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07011b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 191
    invoke-virtual {v12, v14, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v12, 0x800003

    .line 192
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Loz/b/a/c/im1;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Loz/b/a/c/im1;->f()Loz/b/a/c/km1;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1c
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f09000d

    invoke-static {v12, v15}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v15, 0x0

    .line 195
    invoke-virtual {v5, v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v15, 0x1

    .line 196
    invoke-virtual {v5, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f06008d

    .line 198
    invoke-static {v12, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 199
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v18, v7

    .line 202
    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v19, v9

    const v9, 0x7f070002

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, -0x2

    .line 203
    invoke-direct {v15, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setId(I)V

    .line 205
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 206
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 207
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 208
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v9, 0x0

    .line 209
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 210
    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f07011b

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v15, 0x0

    .line 211
    invoke-virtual {v7, v9, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800003

    .line 212
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Loz/b/a/c/im1;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_1d
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Loz/b/a/c/im1;->h()Loz/b/a/c/km1;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f09000d

    invoke-static {v7, v9}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v12, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v12, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f06008d

    .line 218
    invoke-static {v7, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 219
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v9, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f0602bc

    .line 223
    invoke-static {v9, v14}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 224
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 225
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f07002d

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 226
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v20, v4

    .line 227
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v21, v6

    .line 228
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 229
    invoke-virtual {v7, v9, v15, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 230
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 238
    invoke-direct {v0, v2, v3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "cardViewTripInformation"

    .line 239
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Loz/b/a/c/im1;->j()Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 241
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    .line 245
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 246
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 247
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    const v3, 0x7f070059

    .line 248
    invoke-static {v1, v11, v3}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f070076

    .line 249
    invoke-static {v1, v11, v5}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    .line 250
    invoke-static {v1, v11, v3}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    .line 251
    invoke-static {v1, v11, v5}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v5

    float-to-int v5, v5

    .line 252
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x0

    .line 258
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 259
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 260
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 261
    iget-object v4, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x8

    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v6, Lwi;

    const/16 v7, 0x23

    invoke-direct {v6, v7, v1, v2, v10}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x12c

    .line 264
    invoke-virtual {v4, v0, v7, v8, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_18

    :cond_20
    if-eqz v10, :cond_21

    .line 265
    invoke-virtual {v10}, Loz/b/a/c/im1;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/gm1;

    const-string v7, "checklist"

    .line 267
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v6}, Lxz/a/a/a/w2/p/a/b/r;->x4(Loz/b/a/c/im1;Loz/b/a/c/gm1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_17

    .line 268
    :cond_21
    :goto_18
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "constraint"

    .line 269
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Loz/b/a/c/im1;->j()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 270
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v20

    .line 273
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v8, p1

    move-object v4, v2

    move v2, v3

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto/16 :goto_c

    .line 274
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v1, v19

    .line 275
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v1, v19

    .line 276
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v1, v9

    .line 277
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v1, v9

    .line 278
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v1, v9

    .line 279
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v1, v9

    .line 280
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v1, v9

    .line 281
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v1, v9

    .line 282
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v2, v4

    move-object v1, v3

    goto :goto_1a

    :cond_2d
    move-object/from16 v17, v3

    move-object v2, v4

    move-object/from16 v1, v17

    .line 283
    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void

    .line 284
    :cond_2e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v1, v9

    .line 285
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v4(Lxz/a/a/a/w2/p/a/b/r;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/a;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lxz/a/a/a/w2/p/a/b/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lar;

    const/4 p0, 0x0

    invoke-direct {v5, p0, p2}, Lar;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object v0, v7

    move-object v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/p/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/c;I)V

    .line 6
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final w4(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lxz/a/a/a/w2/p/a/b/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext()"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lxz/a/a/a/w2/p/a/b/d;->NOTICE:Lxz/a/a/a/w2/p/a/b/d;

    .line 5
    new-instance v5, Lar;

    const/4 p0, 0x1

    invoke-direct {v5, p0, p2}, Lar;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, v7

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/p/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/c;I)V

    .line 7
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lxz/a/a/a/w2/p/a/b/c;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.checklist.view.OnItemClickedListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnItemClickedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/b/r;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/p/a/b/r;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmr;->v:Lmr;

    new-instance v2, Lxr;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmr;->w:Lmr;

    new-instance v2, Lxr;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl;->x:Ldl;

    new-instance v2, Lkt;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl;->y:Ldl;

    new-instance v2, Lkt;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl;->z:Ldl;

    new-instance v2, Lxz/a/a/a/w2/p/a/b/n;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/p/a/b/n;-><init>(Lxz/a/a/a/w2/p/a/b/r;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/w2/p/a/b/p;->t:Lxz/a/a/a/w2/p/a/b/p;

    new-instance v1, Lxz/a/a/a/w2/p/a/b/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/p/a/b/o;-><init>(Lxz/a/a/a/w2/p/a/b/r;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d034e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a14f6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lxz/a/a/a/x1/gf;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lxz/a/a/a/x1/gf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;)V

    const-string p1, "FragmentTravelMateTripBi\u2026ontainer, attachToParent)"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const v3, 0x7f131a2a

    const-string v4, "requireContext()"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x93

    const-string v6, "HISTORY"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x98

    if-eq v0, v2, :cond_1

    const/16 v2, 0x99

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/w2/p/a/a/a;->b:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/p/a/c/e;->Q(Z)V

    const v0, 0x7f1307fd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Llt;

    const/16 v0, 0x2e

    invoke-direct {v6, v0, v9}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 9
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, v9, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 11
    iget-boolean v0, v0, Lxz/a/a/a/w2/p/a/a/a;->b:Z

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131a28

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f131a29

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 16
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 17
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 18
    new-instance v1, Llt;

    const/16 v2, 0x30

    invoke-direct {v1, v2, v9}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x688

    move-object v10, v0

    move-object/from16 v22, v1

    .line 19
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lxz/a/a/a/w2/p/a/c/e;->Q(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v0, v9, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 23
    iget-boolean v0, v0, Lxz/a/a/a/w2/p/a/a/a;->b:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131a30

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f131a31

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 28
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 29
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 30
    new-instance v1, Llt;

    const/16 v2, 0x2f

    invoke-direct {v1, v2, v9}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x688

    move-object v10, v0

    move-object/from16 v22, v1

    .line 31
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lxz/a/a/a/w2/p/a/c/e;->Q(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/a/a;

    .line 35
    iget-boolean v0, v0, Lxz/a/a/a/w2/p/a/a/a;->b:Z

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/p/a/c/e;->Q(Z)V

    .line 37
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131a26

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 40
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 41
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 42
    new-instance v1, Lbq;

    const/16 v2, 0x9b

    invoke-direct {v1, v2, v9}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x6c4

    move-object v10, v0

    move-object/from16 v14, p4

    move-object/from16 v22, v1

    .line 43
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x4(Loz/b/a/c/im1;Loz/b/a/c/gm1;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 47

    move-object/from16 v12, p0

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/widget/ImageView;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_32

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 7
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v14, "Before"

    const-string v15, "While"

    const v5, 0x4fadb11

    const v6, 0x765f2b9f

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080ed7

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080ee0

    goto :goto_1

    :cond_3
    :goto_0
    const v4, 0x7f080ed5

    .line 12
    :goto_1
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v4, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_31

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 19
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 21
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07011b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 23
    invoke-virtual {v4, v7, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800003

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Before trip"

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "While trip"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v4, "After trip"

    .line 28
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000d

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 31
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06008d

    .line 33
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Landroid/widget/ImageView;->generateViewId()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 37
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v4, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 40
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 41
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    .line 43
    iget-object v5, v12, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-eqz v5, :cond_9

    const v5, 0x7f080eda

    goto :goto_5

    :cond_9
    const v5, 0x7f080ed8

    .line 44
    :goto_5
    invoke-static {v4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 45
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2f

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 49
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 50
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 51
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    const-string v9, "requireContext()"

    const v3, 0x7f070059

    .line 52
    invoke-static {v12, v9, v3}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v5

    float-to-int v5, v5

    .line 53
    invoke-static {v12, v9, v8}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    .line 54
    invoke-static {v12, v9, v3}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    .line 55
    invoke-static {v12, v9, v8}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v7

    float-to-int v7, v7

    .line 56
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v7, Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-direct {v7, v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "cardViewTrip"

    .line 62
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 64
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 67
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 69
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 70
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    const v2, 0x7f070059

    .line 71
    invoke-static {v12, v9, v2}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    .line 72
    invoke-static {v12, v9, v2}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    .line 73
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 77
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 78
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 80
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 82
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 83
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 86
    invoke-static {v12, v9, v1}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v6, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "item.items"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v0, 0x1

    if-ltz v0, :cond_20

    move-object v8, v1

    check-cast v8, Loz/b/a/c/mm1;

    const-string v0, "attach"

    .line 90
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v5

    const-string v0, "item.whenType"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    move-object/from16 v18, v5

    const/4 v5, -0x1

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v5, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    move-object/from16 v19, v15

    .line 96
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v20, v6

    const/4 v6, -0x1

    invoke-direct {v15, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v6, "requireActivity()"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    move-object/from16 v21, v14

    const-string v14, "requireActivity().windowManager"

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v22, v6

    const v6, 0x7f070059

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 99
    invoke-static {v12, v9, v6}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v1, v0, v7, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f070067

    .line 101
    invoke-static {v12, v9, v0}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    .line 102
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    invoke-static {v12, v9, v0}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    .line 104
    invoke-virtual {v15, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "constraint"

    .line 106
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v24, v1

    iget-object v1, v12, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    move-object/from16 v25, v13

    const-string v13, "HISTORY"

    invoke-static {v1, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0809df

    goto :goto_7

    :cond_a
    const v1, 0x7f080f53

    .line 110
    :goto_7
    sget-object v26, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 111
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v26, v0

    const v0, 0x7f081137

    .line 113
    invoke-static {v1, v0}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setId(I)V

    .line 115
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    .line 117
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 118
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 119
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008d

    .line 121
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v28, v1

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000c

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v29, 0x3fe851eb851eb852L    # 0.76

    mul-double v0, v0, v29

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x800003

    .line 129
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-virtual {v8}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x14

    .line 133
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 134
    invoke-virtual {v8}, Loz/b/a/c/mm1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "item.isIsCheck"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v26

    goto :goto_8

    :cond_b
    move-object/from16 v0, v27

    :goto_8
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, v12, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v0, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 137
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v0, Lgv;

    const/16 v26, 0x5

    move-object/from16 v27, v0

    move-object v12, v1

    move-object/from16 v46, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v46

    move/from16 v1, v26

    move/from16 v26, v2

    move v2, v3

    move/from16 v31, v3

    move/from16 v3, v26

    move-object/from16 v32, v4

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object v5, v8

    move-object/from16 v36, v6

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    move-object/from16 v6, v24

    move-object/from16 v37, v7

    move-object/from16 v20, v23

    move-object/from16 v7, v33

    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v38, v9

    move-object v9, v15

    move-object/from16 v39, v10

    move-object/from16 v10, p1

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lgv;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    move-object/from16 v3, v27

    move-object/from16 v2, v36

    .line 138
    invoke-virtual {v12, v2, v0, v1, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v11, v37

    .line 139
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "constraintAttach"

    .line 141
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v9, v26

    .line 142
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 143
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 145
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move/from16 v10, v31

    .line 146
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 147
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v0, 0x1

    .line 148
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_9
    if-nez v0, :cond_13

    .line 150
    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "item.attachs"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v26, v0, 0x1

    if-ltz v0, :cond_12

    check-cast v1, Loz/b/a/c/em1;

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const-string v0, "attach"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/em1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v0, "attach.id"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/em1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const-string v0, ""

    :goto_b
    move-object v6, v0

    .line 153
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    .line 154
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 155
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 157
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Landroid/widget/TextView;

    move-object/from16 v31, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 162
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x2

    move-object/from16 v36, v7

    const/4 v7, 0x0

    invoke-direct {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 164
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 165
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v7, 0x0

    .line 168
    invoke-virtual {v0, v7, v1, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06010a

    .line 170
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 171
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x3d75c28f    # 0.06f

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000c

    .line 176
    invoke-static {v1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x800003

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 184
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double v1, v1, v29

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ed6

    .line 186
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    new-instance v2, Lxz/a/a/a/w2/p/a/b/g;

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v37, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v15

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v41, v3

    move v3, v5

    move-object/from16 v42, v4

    move-object v4, v6

    move/from16 v43, v9

    move v9, v5

    move-object/from16 v5, v42

    move-object/from16 v44, v6

    move-object/from16 v6, v27

    move/from16 v45, v10

    move-object v10, v7

    move-object/from16 v7, v36

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/p/a/b/g;-><init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILjava/lang/String;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 189
    invoke-virtual {v10, v14, v0, v1, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 190
    invoke-virtual {v14}, Landroid/widget/TextView;->requestLayout()V

    .line 191
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, p0

    .line 192
    iget-object v0, v14, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    move-object/from16 v15, v28

    invoke-static {v0, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 193
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 196
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 197
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 198
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 199
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac2

    .line 200
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 203
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 204
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 205
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 207
    new-instance v6, Lxz/a/a/a/w2/p/a/b/h;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    move v3, v9

    move-object/from16 v4, v44

    move-object/from16 v5, v42

    move-object v9, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v11

    move-object v11, v7

    move-object/from16 v7, v36

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/p/a/b/h;-><init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILjava/lang/String;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 208
    invoke-virtual {v10, v11, v0, v1, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 209
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 210
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v11, v25

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v27, v11

    :goto_c
    move-object/from16 v11, v25

    .line 211
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v25, v11

    move-object/from16 v28, v15

    move/from16 v0, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v31

    move-object/from16 v12, v37

    move-object/from16 v15, v40

    move/from16 v9, v43

    move/from16 v10, v45

    goto/16 :goto_a

    :cond_11
    move-object/from16 v14, p0

    move-object/from16 v11, v25

    .line 212
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v14, p0

    .line 213
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v14, p0

    move/from16 v43, v9

    move/from16 v45, v10

    move-object/from16 v27, v11

    move-object/from16 v40, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v28

    .line 214
    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/mm1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1a

    .line 215
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 216
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const v2, 0x7f07002d

    move-object/from16 v12, v38

    .line 217
    invoke-static {v14, v12, v2}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    .line 223
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f080594

    .line 224
    invoke-static {v4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x0

    .line 227
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 228
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 229
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 230
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 232
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_18

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 234
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 235
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 236
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07011b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 237
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 238
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 239
    invoke-virtual {v4, v6, v9, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b2

    .line 241
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070067

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x3d75c28f    # 0.06f

    .line 244
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 245
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000d

    .line 246
    invoke-static {v5, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    .line 248
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v5, 0x800003

    .line 249
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v6, "Note"

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 252
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 254
    invoke-direct {v4, v6, v7}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x0

    .line 257
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 258
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/16 v3, 0x1f4

    .line 259
    invoke-static {v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    const/4 v3, 0x5

    .line 260
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v3, 0x3

    .line 261
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setMinLines(I)V

    const/16 v3, 0x30

    .line 262
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setGravity(I)V

    const v3, 0x106000d

    .line 263
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 264
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f09000b

    .line 265
    invoke-static {v3, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07011b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 268
    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 269
    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const/4 v9, 0x0

    .line 270
    invoke-virtual {v4, v3, v9, v7, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 271
    invoke-virtual/range {v22 .. v22}, Loz/b/a/c/mm1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 273
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v6, 0x1

    .line 274
    invoke-virtual {v4, v6, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 275
    iget-object v3, v14, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v3, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_16

    .line 276
    new-instance v3, Lxz/a/a/a/w2/p/a/b/m;

    move-object/from16 v6, v22

    invoke-direct {v3, v14, v1, v0, v6}, Lxz/a/a/a/w2/p/a/b/m;-><init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILoz/b/a/c/mm1;)V

    const-wide/16 v0, 0x12c

    .line 277
    invoke-virtual {v5, v4, v0, v1, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_f

    :cond_16
    move-object/from16 v6, v22

    .line 278
    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 280
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v6, v22

    move-object/from16 v12, v38

    :goto_10
    move-object/from16 v13, v27

    .line 283
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, v14, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v0, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 285
    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "image"

    .line 286
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    .line 289
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    move/from16 v4, v45

    .line 290
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 291
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 292
    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ed9

    .line 293
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07011b

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 296
    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 297
    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 299
    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v8, Lxz/a/a/a/w2/p/a/b/l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, v24

    move-object/from16 v5, v33

    move/from16 v6, v43

    move-object/from16 v7, v32

    move-object/from16 v38, v12

    move-object v12, v8

    move-object/from16 v8, v40

    move-object v14, v9

    move-object/from16 v9, p1

    move/from16 v22, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/p/a/b/l;-><init>(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/mm1;Landroid/widget/LinearLayout$LayoutParams;ILandroidx/constraintlayout/widget/ConstraintLayout$a;ILandroid/util/DisplayMetrics;Landroidx/constraintlayout/widget/ConstraintLayout$a;Loz/b/a/c/im1;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 300
    invoke-virtual {v14, v15, v0, v1, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 301
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v8, v22

    goto :goto_11

    .line 302
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v38, v12

    const v0, 0x7f07011b

    move v8, v0

    .line 303
    :goto_11
    new-instance v0, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 306
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    .line 308
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 309
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 310
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06048a

    .line 312
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, v34

    .line 315
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v12, p0

    move-object v13, v11

    move/from16 v0, v17

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    goto/16 :goto_6

    .line 316
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v11, v25

    .line 317
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v11, v25

    .line 318
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_20
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object/from16 v20, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x7f09000b

    const/4 v7, 0x0

    .line 320
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-static {}, Landroid/widget/TextView;->generateViewId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setId(I)V

    .line 323
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 324
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, 0x0

    .line 325
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 326
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 327
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/16 v2, 0x11

    .line 328
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "Add new item"

    .line 329
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07002d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 331
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f070059

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 332
    invoke-virtual {v9, v3, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 333
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 334
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x1

    .line 335
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010a

    .line 337
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 338
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    .line 339
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ed4

    .line 341
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    invoke-virtual {v9, v7, v0, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v13, Lbg;

    const/16 v1, 0x10

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    .line 344
    invoke-virtual {v12, v9, v0, v1, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 345
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    .line 348
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 349
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 350
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 351
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, p0

    .line 352
    iget-object v1, v6, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v2, "HISTORY"

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    .line 353
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_12

    .line 354
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 356
    :goto_12
    new-instance v9, Landroidx/cardview/widget/CardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 357
    invoke-direct {v9, v1, v7}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "cardViewTripAttach"

    .line 358
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 360
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v7, v38

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 363
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    .line 364
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 365
    invoke-virtual/range {v20 .. v20}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 366
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 367
    invoke-static {v6, v7, v10}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0700dc

    .line 368
    invoke-static {v6, v7, v3}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    .line 369
    invoke-static {v6, v7, v10}, Lmz/b/b/a/a;->I2(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 370
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    iget-object v1, v6, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_14

    :cond_24
    const/16 v1, 0x8

    .line 372
    :goto_14
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 374
    new-instance v11, Lbg;

    const/16 v1, 0x11

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    move-object/from16 v2, v39

    .line 375
    invoke-virtual {v12, v2, v0, v1, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 376
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 377
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 380
    invoke-virtual/range {p2 .. p2}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x4fadb11

    if-eq v4, v5, :cond_27

    const v5, 0x765f2b9f

    if-eq v4, v5, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v4, v21

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move v8, v10

    goto :goto_15

    :cond_27
    move-object/from16 v4, v19

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    :cond_28
    :goto_15
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 384
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v1, v20

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 387
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v6, p0

    .line 389
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v6, p0

    .line 390
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v6, v12

    move-object v11, v13

    .line 391
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v6, v12

    move-object v11, v13

    .line 392
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v6, v12

    move-object v11, v13

    .line 393
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v6, v12

    move-object v11, v13

    .line 394
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v6, v12

    move-object v11, v13

    .line 395
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v6, v12

    move-object v11, v13

    .line 396
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2482f3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x6df74959

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CURRENT"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 5
    invoke-static {v0, v6, v6, v4}, Lxz/a/a/a/w2/p/a/c/e;->I(Lxz/a/a/a/w2/p/a/c/e;ZZI)V

    .line 6
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/p/a/c/e;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "NEXT"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 9
    invoke-static {v0, v6, v6, v4}, Lxz/a/a/a/w2/p/a/c/e;->K(Lxz/a/a/a/w2/p/a/c/e;ZZI)V

    .line 10
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/p/a/c/e;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Lxz/a/a/a/w2/p/a/c/e;->L(Z)V

    .line 12
    :goto_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/gf;

    iget-object v2, v2, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final y4()Lxz/a/a/a/w2/p/a/c/e;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/r;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/a/c/e;

    return-object v0
.end method
