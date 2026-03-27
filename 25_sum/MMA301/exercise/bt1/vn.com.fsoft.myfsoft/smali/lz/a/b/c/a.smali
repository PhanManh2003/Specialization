.class public final Llz/a/b/c/a;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Llz/a/b/d/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/ParameterizedType;

.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/d/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/d/b0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:Lmz/l/a/c0;

.field public final h:Llz/a/a/c/b;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;Llz/a/a/c/b;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lmz/l/a/z;-><init>()V

    iput-object v2, v0, Llz/a/b/c/a;->h:Llz/a/a/c/b;

    .line 2
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Llz/a/b/d/b0/a;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    iput-object v2, v0, Llz/a/b/c/a;->a:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v2

    iput-object v2, v0, Llz/a/b/c/a;->b:Lmz/l/a/z;

    .line 4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Llz/a/a/a/g;

    invoke-virtual {v1, v2, v3}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    iput-object v2, v0, Llz/a/b/c/a;->c:Lmz/l/a/z;

    .line 5
    const-class v2, Llz/a/b/d/b0/b;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    iput-object v2, v0, Llz/a/b/c/a;->d:Lmz/l/a/z;

    .line 6
    const-class v2, Llz/a/b/d/b0/g/a;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    iput-object v1, v0, Llz/a/b/c/a;->e:Lmz/l/a/z;

    const-string v2, "title"

    const-string v3, "type"

    const-string v4, "description"

    const-string v5, "author_name"

    const-string v6, "text"

    const-string v7, "thumb_url"

    const-string v8, "color"

    const-string v9, "title_link"

    const-string v10, "title_link_download"

    const-string v11, "image_url"

    const-string v12, "image_type"

    const-string v13, "image_size"

    const-string v14, "video_url"

    const-string v15, "video_type"

    const-string v16, "video_size"

    const-string v17, "audio_url"

    const-string v18, "audio_type"

    const-string v19, "audio_size"

    const-string v20, "message_link"

    const-string v21, "attachments"

    const-string v22, "ts"

    const-string v23, "author_icon"

    const-string v24, "author_link"

    const-string v25, "image_preview"

    const-string v26, "fields"

    const-string v27, "fallback"

    const-string v28, "button_alignment"

    const-string v29, "actions"

    .line 7
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Llz/a/b/c/a;->f:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v1

    iput-object v1, v0, Llz/a/b/c/a;->g:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v14, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    const/16 v33, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    iget-object v3, v0, Llz/a/b/c/a;->g:Lmz/l/a/c0;

    invoke-virtual {v1, v3}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v0, Llz/a/b/c/a;->h:Llz/a/a/c/b;

    new-instance v5, Lvg;

    invoke-direct {v5, v2, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v4, Lmz/l/a/d0;->BEGIN_ARRAY:Lmz/l/a/d0;

    if-ne v3, v4, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->a()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    if-ne v3, v5, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->d()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Llz/a/b/c/a;->e:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz/a/b/d/b0/g/a;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->d()V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v4, Lmz/l/a/d0;->BEGIN_OBJECT:Lmz/l/a/d0;

    if-ne v3, v4, :cond_7

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    .line 24
    iget-object v4, v0, Llz/a/b/c/a;->e:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz/a/b/d/b0/g/a;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    :goto_3
    move-object/from16 v33, v3

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    .line 29
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    .line 30
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v5, Lmz/l/a/d0;->BEGIN_ARRAY:Lmz/l/a/d0;

    if-ne v3, v5, :cond_c

    .line 32
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->a()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    if-ne v3, v4, :cond_9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->d()V

    goto :goto_6

    .line 36
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    iget-object v4, v0, Llz/a/b/c/a;->d:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz/a/b/d/b0/b;

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->d()V

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v4, Lmz/l/a/d0;->BEGIN_OBJECT:Lmz/l/a/d0;

    if-ne v3, v4, :cond_e

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    .line 44
    iget-object v4, v0, Llz/a/b/c/a;->d:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz/a/b/d/b0/b;

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    :goto_5
    move-object/from16 v30, v3

    goto/16 :goto_1

    .line 47
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    :goto_6
    const/16 v30, 0x0

    goto/16 :goto_1

    .line 48
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    .line 49
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    .line 50
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    .line 51
    :pswitch_7
    iget-object v3, v0, Llz/a/b/c/a;->c:Lmz/l/a/z;

    invoke-virtual {v3, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Long;

    goto/16 :goto_1

    .line 52
    :pswitch_8
    iget-object v3, v0, Llz/a/b/c/a;->b:Lmz/l/a/z;

    invoke-virtual {v3, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    goto/16 :goto_1

    .line 53
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 54
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->q(Lmz/l/a/e0;)Ljava/lang/Long;

    move-result-object v23

    goto/16 :goto_1

    .line 55
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    .line 56
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    .line 57
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->q(Lmz/l/a/e0;)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_1

    .line 58
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    .line 59
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 60
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->q(Lmz/l/a/e0;)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1

    .line 61
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 62
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 63
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->p(Lmz/l/a/e0;)Z

    move-result v14

    goto/16 :goto_1

    .line 64
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 65
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 67
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 68
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 69
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 70
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 71
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lkz/d0/v;->r(Lmz/l/a/e0;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 72
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    .line 73
    new-instance v4, Llz/a/b/d/b0/a;

    move-object v5, v4

    invoke-direct/range {v5 .. v33}, Llz/a/b/d/b0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
