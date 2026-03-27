.class public final Lxz/a/a/a/y1/f/y;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$sendMessage$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/y;->z:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/y1/f/y;->A:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/y1/f/y;->B:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/y1/f/y;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lxz/a/a/a/y1/f/y;

    iget-object v2, p0, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v3, p0, Lxz/a/a/a/y1/f/y;->z:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/y1/f/y;->A:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/y1/f/y;->B:Ljava/lang/String;

    iget-boolean v6, p0, Lxz/a/a/a/y1/f/y;->C:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/y1/f/y;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/y;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 4
    iget-object v2, v1, Lxz/a/a/a/y1/f/y;->z:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v0, :cond_7

    .line 5
    iget-object v2, v1, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v3, v1, Lxz/a/a/a/y1/f/y;->A:Ljava/lang/String;

    new-instance v4, Lfo;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lxz/a/a/a/y1/f/f0/c/e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Lxz/a/a/a/y1/f/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    const-string v8, "<set-?>"

    .line 11
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v5, v0, Lxz/a/a/a/y1/f/f0/c/e;->a:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v5, v0, Lxz/a/a/a/y1/f/f0/c/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v6, v7

    :cond_3
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 15
    iget-object v2, v2, Lxz/a/a/a/y1/f/c0;->z:Lxz/a/a/a/y1/f/h0/c;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/c/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "plainText"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lxz/a/a/a/y1/f/h0/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v8, Lxz/a/a/a/y1/f/h0/c;->d:Lxz/a/a/a/y1/f/h0/a;

    const/16 v9, 0x20

    invoke-static {v8, v0, v9}, Lxz/a/a/a/y1/f/h0/a;->a(Lxz/a/a/a/y1/f/h0/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v8, Lxz/a/a/a/y1/f/h0/b;->ENCRYPT:Lxz/a/a/a/y1/f/h0/b;

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/h0/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v2, v6, v0, v8, v9}, Lxz/a/a/a/y1/f/h0/c;->b(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/h0/b;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not encrypt message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 26
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v0, v3

    .line 27
    :goto_3
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v4, v0}, Lfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    iget-boolean v0, v1, Lxz/a/a/a/y1/f/y;->C:Z

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    new-instance v0, Lchat/rocket/core/model/Message;

    move-object v8, v0

    .line 32
    iget-object v9, v1, Lxz/a/a/a/y1/f/y;->B:Ljava/lang/String;

    .line 33
    iget-object v10, v1, Lxz/a/a/a/y1/f/y;->z:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lxz/a/a/a/y1/f/y;->A:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/Long;

    move-object v12, v4

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 36
    new-instance v4, Ljava/lang/Long;

    move-object v14, v4

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 37
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 38
    new-instance v2, Lchat/rocket/common/model/SimpleUser;

    move-object v13, v2

    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 40
    invoke-direct {v2, v3, v5, v5, v4}, Lchat/rocket/common/model/SimpleUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 41
    sget-object v2, Llz/a/b/d/w;->MessageE2E:Llz/a/b/d/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    const v32, 0x1ffbc0

    .line 42
    invoke-direct/range {v8 .. v32}, Lchat/rocket/core/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 43
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->E0(Lchat/rocket/core/model/Message;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v0

    .line 44
    iput-boolean v7, v0, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 45
    iget-object v2, v1, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/c0;->n(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 46
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/f/y;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/f/y;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/f/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
