.class public final Lxz/a/a/a/n2/f/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/n2/e/m0/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/q0/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxz/a/a/a/w1/g/l;

.field public i:Ljava/lang/String;

.field public j:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/e;->g:Ljava/util/List;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/g/o;->c:Lxz/a/a/a/w1/g/m;

    invoke-virtual {v0}, Lxz/a/a/a/w1/g/m;->a()Lxz/a/a/a/w1/g/l;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/n2/f/e;->h:Lxz/a/a/a/w1/g/l;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/n2/f/e;->i:Ljava/lang/String;

    .line 6
    sget-object v1, Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;->COMMON:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    iput-object v1, p0, Lxz/a/a/a/n2/f/e;->j:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    .line 7
    new-instance v1, Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/n2/f/e;->k:Lkz/s/y;

    .line 8
    iput-object v0, p0, Lxz/a/a/a/n2/f/e;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Lxz/a/a/a/n2/f/e$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/f/e$a;-><init>(Lxz/a/a/a/n2/f/e;)V

    .line 10
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 11
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lxz/a/a/a/n2/f/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lxz/a/a/a/n2/f/j;-><init>(Lxz/a/a/a/n2/f/e;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public static final B(Lxz/a/a/a/n2/f/e;Lvz/a/a/b/s;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvz/a/a/b/s;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lxz/a/a/a/n2/b/c0;

    invoke-direct {v3, v2, v0}, Lxz/a/a/a/n2/b/c0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/f/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/f/e;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/b/c0;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/n2/b/c0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v3

    :goto_3
    const-string v5, "\\p{InCombiningDiacriticalMarks}+"

    const-string v7, ""

    if-eqz v4, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    :try_start_0
    sget-object v4, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v2, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v7

    .line 17
    :catch_0
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 18
    iget-object v4, v4, Lxz/a/a/a/n2/e/m0/a0/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v3

    :goto_7
    if-eqz v8, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    :try_start_1
    sget-object v8, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    :catch_1
    move-object v7, v4

    .line 23
    :cond_a
    :goto_8
    invoke-static {v2, v7, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f6

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 4
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 6
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_2
    if-ne v3, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    .line 7
    invoke-static/range {v8 .. v16}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/n2/e/m0/a0/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v1

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->LOADING:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-eq v1, v3, :cond_7

    move v1, v7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-nez v1, :cond_6

    move v0, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v7

    :goto_6
    if-eqz v0, :cond_9

    move v10, v7

    goto :goto_7

    :cond_9
    move v10, v2

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final D(Landroid/net/Uri;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 5
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v3

    sget-object v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 9
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lxz/a/a/a/n2/f/e$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, p1, v0, v1}, Lxz/a/a/a/n2/f/e$b;-><init>(Lxz/a/a/a/n2/f/e;Landroid/net/Uri;Ljava/util/List;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final E(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/n2/f/e$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxz/a/a/a/n2/f/e$c;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/q0/b/c;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, p1, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    move-object v7, v1

    check-cast v7, Lxz/a/a/a/n2/e/q0/b/c;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lxz/a/a/a/n2/e/q0/b/c;->e:Lxz/a/a/a/n2/e/q0/b/b;

    .line 8
    sget-object v5, Lxz/a/a/a/n2/e/q0/b/c;->d:Lxz/a/a/a/n2/e/q0/b/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    .line 9
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v10, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const/4 v13, 0x0

    sget-object v16, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    sget-object v15, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v12, ""

    const-string v14, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILqz/u/c/h;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 4
    sget-object v0, Lxz/a/a/a/n2/e/q0/b/c;->e:Lxz/a/a/a/n2/e/q0/b/b;

    .line 5
    sget-object v5, Lxz/a/a/a/n2/e/q0/b/c;->d:Lxz/a/a/a/n2/e/q0/b/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, ""

    move-object v0, v10

    move-object v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/n2/e/m0/a0/c;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZ)V

    return-object v10
.end method
