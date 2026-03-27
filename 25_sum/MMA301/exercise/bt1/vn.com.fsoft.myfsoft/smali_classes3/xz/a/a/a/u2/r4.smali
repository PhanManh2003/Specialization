.class public final Lxz/a/a/a/u2/r4;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/g/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lxz/a/a/a/r2/d/g/p/j;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    iput-object v0, p0, Lxz/a/a/a/u2/r4;->f:Lxz/a/a/a/r2/d/g/p/j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/r4;->g:Ljava/util/List;

    return-void
.end method

.method public static final varargs B(Lxz/a/a/a/u2/r4;[Lxz/a/a/a/r2/d/g/p/a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/g/p/a;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/u2/r4;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/u2/r4;->g:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lxz/a/a/a/r2/d/g/p/a;->values()[Lxz/a/a/a/r2/d/g/p/a;

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lxz/a/a/a/r2/d/g/p/j;->NONE:Lxz/a/a/a/r2/d/g/p/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffbf

    invoke-static/range {v2 .. v21}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final C(Lxz/a/a/a/u2/r4;ILio/swagger/client/ApiException;Lqz/u/b/a;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {p2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 6
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lxz/a/a/a/u2/r4;->D(Lvn/com/fsoft/myfsoft/data/api/ErrorData;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string p2, "message"

    .line 9
    invoke-static {p1, p0, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {p3}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lvn/com/fsoft/myfsoft/data/api/ErrorData;I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "5"

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v2, v1}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f131970

    goto :goto_0

    :cond_0
    const v0, 0x7f1307e1

    :goto_0
    const-string v1, "XApp.context().getString(defaultMsgResId)"

    .line 2
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v8

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "Locale.getDefault()"

    const-string v0, "$this$capitalize"

    const-string v1, "locale"

    invoke-static {p2, p1, v0, v1}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    move p2, v8

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq v1, p2, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    move-object v1, p1

    move v3, v8

    move-object v7, v0

    .line 12
    invoke-static/range {v1 .. v7}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const-string p2, "(this as java.lang.String).substring(startIndex)"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 13
    invoke-static {p1, v8, p2, v0, v1}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public final E(Ljava/lang/String;Loz/b/a/c/e8;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "buildingCode"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ff7f

    invoke-static/range {v10 .. v29}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/c;->BookingOrder:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/c8;

    invoke-direct {v5}, Loz/b/a/c/c8;-><init>()V

    invoke-virtual {v5, v0}, Loz/b/a/c/c8;->a(Ljava/lang/String;)Loz/b/a/c/c8;

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v5, v0}, Loz/b/a/c/c8;->b(Loz/b/a/c/e8;)Loz/b/a/c/c8;

    .line 8
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 9
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/r4$a;

    invoke-direct {v0, v9}, Lxz/a/a/a/u2/r4$a;-><init>(Lxz/a/a/a/u2/r4;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/r2/d/g/p/j;->NORMAL_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    move-object v8, v1

    iput-object v1, v0, Lxz/a/a/a/u2/r4;->f:Lxz/a/a/a/r2/d/g/p/j;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffbf

    invoke-static/range {v1 .. v20}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v20, Lxz/a/a/a/r2/d/g/p/k;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    invoke-direct/range {v0 .. v19}, Lxz/a/a/a/r2/d/g/p/k;-><init>(Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-object v20
.end method
