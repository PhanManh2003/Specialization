.class public final Lxz/a/a/a/v2/e/e/i;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.FPTCareClaimFormViewModel$handleDetailResponse$1"
    f = "FPTCareClaimFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/e/c;

.field public final synthetic z:Lio/swagger/client/model/DetailFPTCareClaimForm;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/c;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/v2/e/e/i;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/i;-><init>(Lxz/a/a/a/v2/e/e/c;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 9
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->P()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    :goto_1
    const-wide/16 v7, 0x2

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_2
    iput-boolean v2, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    .line 11
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 14
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 18
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->y()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    .line 19
    :goto_4
    iput-wide v5, v1, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 20
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 22
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->m()Ljava/lang/Long;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 24
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 26
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v5, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v5}, Lio/swagger/client/model/DetailFPTCareClaimForm;->Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-virtual {v2, v5}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v5, v1, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 31
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v5}, Lio/swagger/client/model/DetailFPTCareClaimForm;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v3

    .line 32
    :goto_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v5, v1, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 36
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v5}, Lio/swagger/client/model/DetailFPTCareClaimForm;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v3

    .line 37
    :goto_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, v1, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 41
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v5}, Lio/swagger/client/model/DetailFPTCareClaimForm;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    invoke-virtual {v2, v5}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v5, v1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 46
    iget-object v5, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v5}, Lio/swagger/client/model/DetailFPTCareClaimForm;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v3

    :goto_9
    invoke-virtual {v2, v5}, Lxz/a/a/a/t2/d0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 50
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 51
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/c/h;->b(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 53
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 54
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v3

    .line 55
    :goto_b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 59
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v2, v3

    .line 60
    :goto_c
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 63
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 64
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move-object v2, v3

    .line 65
    :goto_d
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 68
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 69
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v3, v2

    .line 70
    :cond_e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v3, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 73
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 74
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->N()Lio/swagger/client/model/DetailFPTCareClaimForm$StatusEnum;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_e

    .line 75
    :pswitch_0
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->ERROR:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 76
    :pswitch_1
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->IMPLEMENTED:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 77
    :pswitch_2
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->REJECTED:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 78
    :pswitch_3
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->ACCEPTED:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 79
    :pswitch_4
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->RECEIVED:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 80
    :pswitch_5
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->SENT:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 81
    :pswitch_6
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->SENDMAIL:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 82
    :pswitch_7
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->DRAFT:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    goto :goto_f

    .line 83
    :goto_e
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->DRAFT:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 84
    :goto_f
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->p:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 86
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 88
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v2}, Lio/swagger/client/model/DetailFPTCareClaimForm;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    const-string v3, "E"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->E:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_11

    :pswitch_9
    const-string v3, "D"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->D:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_11

    :pswitch_a
    const-string v3, "C"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->C:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_11

    :pswitch_b
    const-string v3, "B"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->B:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_11

    :pswitch_c
    const-string v3, "A"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    goto :goto_11

    .line 94
    :cond_11
    :goto_10
    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;->A:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 95
    :goto_11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v2, v1, Lxz/a/a/a/v2/e/c/h;->q:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 97
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 98
    iget-boolean v2, v1, Lxz/a/a/a/v2/e/e/c;->k:Z

    if-eqz v2, :cond_2e

    .line 99
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 100
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 101
    iget-object v5, v2, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 102
    iget-wide v6, v2, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 103
    iget-object v8, v2, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 104
    iget-object v9, v2, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 105
    iget-object v10, v2, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 106
    iget-object v11, v2, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 107
    iget-object v12, v2, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 108
    iget-object v13, v2, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 109
    iget-object v14, v2, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 110
    iget-object v15, v2, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 111
    iget-object v3, v2, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 112
    iget-object v2, v2, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 113
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->v()Ljava/util/List;

    move-result-object v3

    move-object/from16 p1, v1

    const-string v1, "it"

    move-object/from16 v17, v2

    const/16 v2, 0xa

    if-eqz v3, :cond_12

    move-object/from16 v18, v15

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v19, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 116
    check-cast v14, Loz/b/a/c/xs;

    .line 117
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v20, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 121
    check-cast v14, Loz/b/a/c/xs;

    .line 122
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    move-object/from16 v20, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v21, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 126
    check-cast v14, Loz/b/a/c/xs;

    .line 127
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    move-object/from16 v21, v14

    .line 128
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    .line 129
    :cond_17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->K()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v22, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 133
    check-cast v14, Loz/b/a/c/xs;

    .line 134
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    move-object/from16 v22, v14

    .line 135
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    .line 136
    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->O()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 138
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v23, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 140
    check-cast v14, Loz/b/a/c/xs;

    .line 141
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    move-object/from16 v23, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v24, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 145
    check-cast v14, Loz/b/a/c/xs;

    .line 146
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v14

    .line 147
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    .line 148
    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v25, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 152
    check-cast v14, Loz/b/a/c/xs;

    .line 153
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 155
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v26, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 157
    check-cast v14, Loz/b/a/c/xs;

    .line 158
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    move-object/from16 v26, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->L()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 160
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v27, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 162
    check-cast v14, Loz/b/a/c/xs;

    .line 163
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move-object/from16 v27, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_23
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->I()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v28, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 167
    check-cast v14, Loz/b/a/c/xs;

    .line 168
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    move-object/from16 v28, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->u()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 170
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v29, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 172
    check-cast v14, Loz/b/a/c/xs;

    .line 173
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    move-object/from16 v29, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 175
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v30, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 177
    check-cast v14, Loz/b/a/c/xs;

    .line 178
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    move-object/from16 v30, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->F()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 180
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v32, v14

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 182
    check-cast v14, Loz/b/a/c/xs;

    .line 183
    invoke-static {v14, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    move-object/from16 v32, v14

    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_2b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {v3}, Lio/swagger/client/model/DetailFPTCareClaimForm;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 185
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Loz/b/a/c/xs;

    .line 188
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/xs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v31, v1

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    new-instance v1, Lxz/a/a/a/v2/e/c/e;

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v34

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v33

    move-object/from16 v26, v32

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/v2/e/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p1

    .line 190
    iput-object v1, v2, Lxz/a/a/a/v2/e/e/c;->f:Lxz/a/a/a/v2/e/c/e;

    .line 191
    :cond_2e
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    .line 192
    iget-object v2, v1, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 193
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 194
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/i;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/i;->y:Lxz/a/a/a/v2/e/e/c;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/i;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/i;-><init>(Lxz/a/a/a/v2/e/e/c;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
