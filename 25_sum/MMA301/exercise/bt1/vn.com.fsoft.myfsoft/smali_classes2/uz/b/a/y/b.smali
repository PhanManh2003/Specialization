.class public final Luz/b/a/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luz/b/a/y/b;

.field public static final i:Luz/b/a/y/b;

.field public static final j:Luz/b/a/y/b;

.field public static final k:Luz/b/a/y/b;

.field public static final l:Luz/b/a/y/b;


# instance fields
.field public final a:Luz/b/a/y/g;

.field public final b:Ljava/util/Locale;

.field public final c:Luz/b/a/y/e0;

.field public final d:Luz/b/a/y/f0;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luz/b/a/a0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luz/b/a/x/e;

.field public final g:Luz/b/a/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    sget-object v1, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    sget-object v2, Luz/b/a/y/g0;->EXCEEDS_PAD:Luz/b/a/y/g0;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v6, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0, v5}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v8, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-virtual {v0, v8, v7}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    sget-object v9, Luz/b/a/y/f0;->STRICT:Luz/b/a/y/f0;

    invoke-virtual {v0, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    sget-object v10, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    move-result-object v0

    sput-object v0, Luz/b/a/y/b;->h:Luz/b/a/y/b;

    .line 2
    new-instance v11, Luz/b/a/y/x;

    invoke-direct {v11}, Luz/b/a/y/x;-><init>()V

    .line 3
    sget-object v12, Luz/b/a/y/p;->INSENSITIVE:Luz/b/a/y/p;

    invoke-virtual {v11, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 4
    invoke-virtual {v11, v0}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    .line 5
    sget-object v13, Luz/b/a/y/m;->w:Luz/b/a/y/m;

    invoke-virtual {v11, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 6
    invoke-virtual {v11, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 7
    new-instance v11, Luz/b/a/y/x;

    invoke-direct {v11}, Luz/b/a/y/x;-><init>()V

    .line 8
    invoke-virtual {v11, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 9
    invoke-virtual {v11, v0}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    invoke-virtual {v11}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    .line 10
    invoke-virtual {v11, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 11
    invoke-virtual {v11, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 12
    new-instance v11, Luz/b/a/y/x;

    invoke-direct {v11}, Luz/b/a/y/x;-><init>()V

    sget-object v14, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    invoke-virtual {v11, v14, v7}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/16 v15, 0x3a

    invoke-virtual {v11, v15}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v5, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    invoke-virtual {v11, v5, v7}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v11}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    invoke-virtual {v11, v15}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v15, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    invoke-virtual {v11, v15, v7}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v11}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    sget-object v7, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-virtual {v11, v7, v3, v4, v15}, Luz/b/a/y/x;->b(Luz/b/a/a0/p;IIZ)Luz/b/a/y/x;

    invoke-virtual {v11, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v3

    sput-object v3, Luz/b/a/y/b;->i:Luz/b/a/y/b;

    .line 13
    new-instance v4, Luz/b/a/y/x;

    invoke-direct {v4}, Luz/b/a/y/x;-><init>()V

    .line 14
    invoke-virtual {v4, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 15
    invoke-virtual {v4, v3}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    .line 16
    invoke-virtual {v4, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 17
    invoke-virtual {v4, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    .line 18
    new-instance v4, Luz/b/a/y/x;

    invoke-direct {v4}, Luz/b/a/y/x;-><init>()V

    .line 19
    invoke-virtual {v4, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 20
    invoke-virtual {v4, v3}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    invoke-virtual {v4}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    .line 21
    invoke-virtual {v4, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 22
    invoke-virtual {v4, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    .line 23
    new-instance v4, Luz/b/a/y/x;

    invoke-direct {v4}, Luz/b/a/y/x;-><init>()V

    .line 24
    invoke-virtual {v4, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 25
    invoke-virtual {v4, v0}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v4, v3}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    invoke-virtual {v4, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    move-result-object v0

    sput-object v0, Luz/b/a/y/b;->j:Luz/b/a/y/b;

    .line 26
    new-instance v3, Luz/b/a/y/x;

    invoke-direct {v3}, Luz/b/a/y/x;-><init>()V

    .line 27
    invoke-virtual {v3, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 28
    invoke-virtual {v3, v0}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    .line 29
    invoke-virtual {v3, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 30
    invoke-virtual {v3, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v3

    invoke-virtual {v3, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    move-result-object v3

    sput-object v3, Luz/b/a/y/b;->k:Luz/b/a/y/b;

    .line 31
    new-instance v4, Luz/b/a/y/x;

    invoke-direct {v4}, Luz/b/a/y/x;-><init>()V

    invoke-virtual {v4, v3}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    invoke-virtual {v4}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    const/16 v3, 0x5b

    invoke-virtual {v4, v3}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    .line 32
    sget-object v7, Luz/b/a/y/p;->SENSITIVE:Luz/b/a/y/p;

    invoke-virtual {v4, v7}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 33
    new-instance v11, Luz/b/a/y/u;

    sget-object v15, Luz/b/a/y/x;->h:Luz/b/a/a0/y;

    const-string v3, "ZoneRegionId()"

    invoke-direct {v11, v15, v3}, Luz/b/a/y/u;-><init>(Luz/b/a/a0/y;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    const/16 v11, 0x5d

    .line 34
    invoke-virtual {v4, v11}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v4, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v4

    invoke-virtual {v4, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 35
    new-instance v4, Luz/b/a/y/x;

    invoke-direct {v4}, Luz/b/a/y/x;-><init>()V

    invoke-virtual {v4, v0}, Luz/b/a/y/x;->a(Luz/b/a/y/b;)Luz/b/a/y/x;

    invoke-virtual {v4}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    .line 36
    invoke-virtual {v4, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 37
    invoke-virtual {v4}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    .line 38
    invoke-virtual {v4, v7}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 39
    new-instance v0, Luz/b/a/y/u;

    invoke-direct {v0, v15, v3}, Luz/b/a/y/u;-><init>(Luz/b/a/a0/y;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 40
    invoke-virtual {v4, v11}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v4, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 41
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    .line 42
    invoke-virtual {v0, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v1, v4, v3, v2}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    move-result-object v0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v3, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    .line 44
    invoke-virtual {v0, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 45
    invoke-virtual {v0, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 46
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    .line 47
    invoke-virtual {v0, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 48
    sget-object v3, Luz/b/a/a0/j;->c:Luz/b/a/a0/p;

    const/16 v4, 0xa

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v7, v4, v2}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    move-result-object v0

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->e(Ljava/lang/String;)Luz/b/a/y/x;

    sget-object v2, Luz/b/a/a0/j;->b:Luz/b/a/a0/p;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    sget-object v2, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    .line 49
    invoke-virtual {v0, v13}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 50
    invoke-virtual {v0, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 51
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    .line 52
    invoke-virtual {v0, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 53
    new-instance v3, Luz/b/a/y/j;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Luz/b/a/y/j;-><init>(I)V

    invoke-virtual {v0, v3}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 54
    invoke-virtual {v0, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    sput-object v0, Luz/b/a/y/b;->l:Luz/b/a/y/b;

    .line 55
    new-instance v0, Luz/b/a/y/x;

    invoke-direct {v0}, Luz/b/a/y/x;-><init>()V

    .line 56
    invoke-virtual {v0, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    const/4 v3, 0x4

    .line 57
    invoke-virtual {v0, v1, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/4 v3, 0x2

    invoke-virtual {v0, v6, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0, v8, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    const-string v3, "+HHMMss"

    const-string v4, "Z"

    invoke-virtual {v0, v3, v4}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    invoke-virtual {v0, v9}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x2

    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Tue"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x3

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x4

    .line 62
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x5

    .line 63
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x6

    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "Sat"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x7

    .line 65
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "Jan"

    .line 67
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Feb"

    .line 68
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Mar"

    .line 69
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Apr"

    .line 70
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "May"

    .line 71
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jun"

    .line 72
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    .line 73
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Luz/b/a/y/x;

    invoke-direct {v3}, Luz/b/a/y/x;-><init>()V

    .line 80
    invoke-virtual {v3, v12}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 81
    sget-object v4, Luz/b/a/y/p;->LENIENT:Luz/b/a/y/p;

    invoke-virtual {v3, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 82
    invoke-virtual {v3}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    invoke-virtual {v3, v2, v0}, Luz/b/a/y/x;->h(Luz/b/a/a0/p;Ljava/util/Map;)Luz/b/a/y/x;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Luz/b/a/y/x;->e(Ljava/lang/String;)Luz/b/a/y/x;

    invoke-virtual {v3}, Luz/b/a/y/x;->n()Luz/b/a/y/x;

    sget-object v0, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v0, v6, v10}, Luz/b/a/y/x;->h(Luz/b/a/a0/p;Ljava/util/Map;)Luz/b/a/y/x;

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    invoke-virtual {v0, v14, v4}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v4}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    invoke-virtual {v0}, Luz/b/a/y/x;->n()Luz/b/a/y/x;

    invoke-virtual {v0, v2}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    sget-object v1, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    invoke-virtual {v0, v1}, Luz/b/a/y/x;->q(Luz/b/a/y/f0;)Luz/b/a/y/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Luz/b/a/y/b;->e(Luz/b/a/x/e;)Luz/b/a/y/b;

    return-void
.end method

.method public constructor <init>(Luz/b/a/y/g;Ljava/util/Locale;Luz/b/a/y/e0;Luz/b/a/y/f0;Ljava/util/Set;Luz/b/a/x/e;Luz/b/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/y/g;",
            "Ljava/util/Locale;",
            "Luz/b/a/y/e0;",
            "Luz/b/a/y/f0;",
            "Ljava/util/Set<",
            "Luz/b/a/a0/p;",
            ">;",
            "Luz/b/a/x/e;",
            "Luz/b/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luz/b/a/y/g;

    iput-object p1, p0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Luz/b/a/y/b;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 4
    invoke-static {p3, p1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Luz/b/a/y/e0;

    iput-object p3, p0, Luz/b/a/y/b;->c:Luz/b/a/y/e0;

    const-string p1, "resolverStyle"

    .line 5
    invoke-static {p4, p1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Luz/b/a/y/f0;

    iput-object p4, p0, Luz/b/a/y/b;->d:Luz/b/a/y/f0;

    .line 6
    iput-object p5, p0, Luz/b/a/y/b;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Luz/b/a/y/b;->f:Luz/b/a/x/e;

    .line 8
    iput-object p7, p0, Luz/b/a/y/b;->g:Luz/b/a/t;

    return-void
.end method

.method public static b(Ljava/lang/String;)Luz/b/a/y/b;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Luz/b/a/y/x;

    invoke-direct {v1}, Luz/b/a/y/x;-><init>()V

    const-string v2, "pattern"

    .line 2
    invoke-static {v0, v2}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x5a

    const/16 v8, 0x61

    const/4 v9, 0x1

    if-lt v4, v5, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v8, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v8, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v5, v10, 0x1

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v5, v10

    goto :goto_3

    :cond_6
    move v5, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 9
    iget-object v11, v1, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iput v3, v11, Luz/b/a/y/x;->e:I

    const/16 v3, 0x20

    .line 10
    iput-char v3, v11, Luz/b/a/y/x;->f:C

    .line 11
    iput v12, v11, Luz/b/a/y/x;->g:I

    move v3, v10

    move v10, v5

    goto :goto_4

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad width must be at least one but was "

    invoke-static {v1, v3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_9
    :goto_4
    sget-object v5, Luz/b/a/y/x;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Luz/b/a/a0/p;

    const/4 v5, 0x5

    const/4 v11, 0x4

    const-string v13, "Too many pattern letters: "

    const/4 v14, 0x2

    if-eqz v12, :cond_2f

    const/16 v6, 0x51

    const/4 v7, 0x3

    if-eq v4, v6, :cond_29

    const/16 v6, 0x53

    if-eq v4, v6, :cond_28

    if-eq v4, v8, :cond_26

    const/16 v6, 0x68

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_23

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_23

    const/16 v6, 0x71

    if-eq v4, v6, :cond_1d

    const/16 v6, 0x73

    if-eq v4, v6, :cond_23

    const/16 v6, 0x75

    if-eq v4, v6, :cond_1a

    const/16 v6, 0x79

    if-eq v4, v6, :cond_1a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_19

    .line 15
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    :pswitch_0
    if-ne v3, v9, :cond_a

    .line 16
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, v9, :cond_d

    if-eq v3, v14, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v11, :cond_c

    if-ne v3, v5, :cond_b

    .line 18
    sget-object v3, Luz/b/a/y/k0;->NARROW:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 21
    :cond_d
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    :pswitch_2
    if-ne v3, v9, :cond_e

    .line 22
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_e
    if-gt v3, v7, :cond_f

    .line 23
    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 24
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eq v3, v9, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v11, :cond_11

    if-ne v3, v5, :cond_10

    .line 25
    sget-object v3, Luz/b/a/y/k0;->NARROW:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 26
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_11
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 28
    :cond_12
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 29
    :cond_13
    new-instance v4, Luz/b/a/y/s;

    const/16 v5, 0x65

    invoke-direct {v4, v5, v3}, Luz/b/a/y/s;-><init>(CI)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto/16 :goto_8

    :pswitch_4
    if-eq v3, v9, :cond_18

    if-eq v3, v14, :cond_17

    if-eq v3, v7, :cond_16

    if-eq v3, v11, :cond_15

    if-ne v3, v5, :cond_14

    .line 30
    sget-object v3, Luz/b/a/y/k0;->NARROW_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 31
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_15
    sget-object v3, Luz/b/a/y/k0;->FULL_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 33
    :cond_16
    sget-object v3, Luz/b/a/y/k0;->SHORT_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 34
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of pattern letters: "

    invoke-static {v1, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_18
    new-instance v4, Luz/b/a/y/s;

    const/16 v5, 0x63

    invoke-direct {v4, v5, v3}, Luz/b/a/y/s;-><init>(CI)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto/16 :goto_8

    .line 36
    :cond_19
    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_1a
    if-ne v3, v14, :cond_1b

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 37
    sget-object v3, Luz/b/a/y/o;->B:Luz/b/a/f;

    const-string v4, "field"

    .line 38
    invoke-static {v12, v4}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "baseDate"

    .line 39
    invoke-static {v3, v4}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v4, Luz/b/a/y/o;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Luz/b/a/y/o;-><init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;)V

    .line 41
    invoke-virtual {v1, v4}, Luz/b/a/y/x;->j(Luz/b/a/y/l;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_1b
    const/16 v4, 0x13

    if-ge v3, v11, :cond_1c

    .line 42
    sget-object v5, Luz/b/a/y/g0;->NORMAL:Luz/b/a/y/g0;

    invoke-virtual {v1, v12, v3, v4, v5}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 43
    :cond_1c
    sget-object v5, Luz/b/a/y/g0;->EXCEEDS_PAD:Luz/b/a/y/g0;

    invoke-virtual {v1, v12, v3, v4, v5}, Luz/b/a/y/x;->m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_1d
    :pswitch_5
    if-eq v3, v9, :cond_22

    if-eq v3, v14, :cond_21

    if-eq v3, v7, :cond_20

    if-eq v3, v11, :cond_1f

    if-ne v3, v5, :cond_1e

    .line 44
    sget-object v3, Luz/b/a/y/k0;->NARROW_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 45
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1f
    sget-object v3, Luz/b/a/y/k0;->FULL_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 47
    :cond_20
    sget-object v3, Luz/b/a/y/k0;->SHORT_STANDALONE:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 48
    :cond_21
    invoke-virtual {v1, v12, v14}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 49
    :cond_22
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_23
    :pswitch_6
    if-ne v3, v9, :cond_24

    .line 50
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_24
    if-ne v3, v14, :cond_25

    .line 51
    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 52
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    if-ne v3, v9, :cond_27

    .line 53
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 54
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_28
    sget-object v4, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-virtual {v1, v4, v3, v3, v2}, Luz/b/a/y/x;->b(Luz/b/a/a0/p;IIZ)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_29
    :pswitch_7
    if-eq v3, v9, :cond_2e

    if-eq v3, v14, :cond_2d

    if-eq v3, v7, :cond_2c

    if-eq v3, v11, :cond_2b

    if-ne v3, v5, :cond_2a

    .line 56
    sget-object v3, Luz/b/a/y/k0;->NARROW:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 57
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2b
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 59
    :cond_2c
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    invoke-virtual {v1, v12, v3}, Luz/b/a/y/x;->i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 60
    :cond_2d
    invoke-virtual {v1, v12, v14}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 61
    :cond_2e
    invoke-virtual {v1, v12}, Luz/b/a/y/x;->k(Luz/b/a/a0/p;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_2f
    if-ne v4, v6, :cond_32

    if-gt v3, v11, :cond_31

    if-ne v3, v11, :cond_30

    .line 62
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    .line 63
    new-instance v4, Luz/b/a/y/w;

    invoke-direct {v4, v3}, Luz/b/a/y/w;-><init>(Luz/b/a/y/k0;)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto/16 :goto_8

    .line 64
    :cond_30
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    .line 65
    new-instance v4, Luz/b/a/y/w;

    invoke-direct {v4, v3}, Luz/b/a/y/w;-><init>(Luz/b/a/y/k0;)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto/16 :goto_8

    .line 66
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v6, 0x56

    if-ne v4, v6, :cond_34

    if-ne v3, v14, :cond_33

    .line 67
    new-instance v3, Luz/b/a/y/u;

    sget-object v4, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Luz/b/a/y/u;-><init>(Luz/b/a/a0/y;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto/16 :goto_8

    .line 68
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern letter count must be 2: "

    invoke-static {v1, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v6, "Z"

    const-string v8, "+0000"

    if-ne v4, v7, :cond_38

    if-ge v3, v11, :cond_35

    const-string v3, "+HHMM"

    .line 69
    invoke-virtual {v1, v3, v8}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_35
    if-ne v3, v11, :cond_36

    .line 70
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-virtual {v1, v3}, Luz/b/a/y/x;->f(Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_36
    if-ne v3, v5, :cond_37

    const-string v3, "+HH:MM:ss"

    .line 71
    invoke-virtual {v1, v3, v6}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 72
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3b

    if-ne v3, v9, :cond_39

    .line 73
    sget-object v3, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    invoke-virtual {v1, v3}, Luz/b/a/y/x;->f(Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    :cond_39
    if-ne v3, v11, :cond_3a

    .line 74
    sget-object v3, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-virtual {v1, v3}, Luz/b/a/y/x;->f(Luz/b/a/y/k0;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 75
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-static {v1, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3e

    if-gt v3, v5, :cond_3d

    .line 76
    sget-object v4, Luz/b/a/y/m;->v:[Ljava/lang/String;

    if-ne v3, v9, :cond_3c

    move v5, v2

    goto :goto_5

    :cond_3c
    move v5, v9

    :goto_5
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v6}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    goto/16 :goto_8

    .line 77
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v6, 0x78

    if-ne v4, v6, :cond_43

    if-gt v3, v5, :cond_42

    if-ne v3, v9, :cond_3f

    const-string v8, "+00"

    goto :goto_6

    .line 78
    :cond_3f
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_40

    goto :goto_6

    :cond_40
    const-string v8, "+00:00"

    .line 79
    :goto_6
    sget-object v4, Luz/b/a/y/m;->v:[Ljava/lang/String;

    if-ne v3, v9, :cond_41

    move v5, v2

    goto :goto_7

    :cond_41
    move v5, v9

    :goto_7
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, v8}, Luz/b/a/y/x;->g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;

    goto :goto_8

    .line 80
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/16 v5, 0x57

    if-ne v4, v5, :cond_45

    if-gt v3, v9, :cond_44

    .line 81
    new-instance v4, Luz/b/a/y/s;

    invoke-direct {v4, v5, v3}, Luz/b/a/y/s;-><init>(CI)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto :goto_8

    .line 82
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v5, 0x77

    if-ne v4, v5, :cond_47

    if-gt v3, v14, :cond_46

    .line 83
    new-instance v4, Luz/b/a/y/s;

    invoke-direct {v4, v5, v3}, Luz/b/a/y/s;-><init>(CI)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto :goto_8

    .line 84
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v5, 0x59

    if-ne v4, v5, :cond_48

    .line 85
    new-instance v4, Luz/b/a/y/s;

    invoke-direct {v4, v5, v3}, Luz/b/a/y/s;-><init>(CI)V

    invoke-virtual {v1, v4}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    :goto_8
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_b

    .line 86
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown pattern letter: "

    invoke-static {v1, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 87
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_9

    .line 90
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4c

    .line 93
    invoke-virtual {v1, v6}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    goto :goto_a

    :cond_4c
    const-string v6, "\'\'"

    .line 94
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luz/b/a/y/x;->e(Ljava/lang/String;)Luz/b/a/y/x;

    :goto_a
    move v3, v4

    goto :goto_b

    .line 95
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    .line 96
    invoke-virtual {v1}, Luz/b/a/y/x;->o()Luz/b/a/y/x;

    goto :goto_b

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    .line 97
    iget-object v4, v1, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v4, v4, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    if-eqz v4, :cond_50

    .line 98
    invoke-virtual {v1}, Luz/b/a/y/x;->n()Luz/b/a/y/x;

    goto :goto_b

    .line 99
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    .line 100
    invoke-virtual {v1, v4}, Luz/b/a/y/x;->d(C)Luz/b/a/y/x;

    :goto_b
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 101
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern includes reserved character: \'"

    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_53
    invoke-virtual {v1}, Luz/b/a/y/x;->p()Luz/b/a/y/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Luz/b/a/a0/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "temporal"

    .line 2
    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "appendable"

    .line 3
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v1, Luz/b/a/y/b0;

    invoke-direct {v1, p1, p0}, Luz/b/a/y/b0;-><init>(Luz/b/a/a0/l;Luz/b/a/y/b;)V

    .line 5
    iget-object p1, p0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    invoke-virtual {p1, v1, v0}, Luz/b/a/y/g;->a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Luz/b/a/a0/y<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Luz/b/a/y/b;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Luz/b/a/y/a;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/b;->d:Luz/b/a/y/f0;

    iget-object v2, p0, Luz/b/a/y/b;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Luz/b/a/y/a;->u(Luz/b/a/y/f0;Ljava/util/Set;)Luz/b/a/y/a;

    .line 4
    invoke-interface {p2, v0}, Luz/b/a/a0/y;->a(Luz/b/a/a0/l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "Text \'"

    const-string v4, "\' could not be parsed: "

    invoke-static {v3, v0, v4}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    .line 9
    throw v2

    :catch_1
    move-exception p1

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Luz/b/a/y/a;
    .locals 4

    .line 1
    new-instance p2, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    const-string v1, "text"

    .line 2
    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "position"

    .line 3
    invoke-static {p2, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Luz/b/a/y/z;

    invoke-direct {v1, p0}, Luz/b/a/y/z;-><init>(Luz/b/a/y/b;)V

    .line 5
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 6
    iget-object v3, p0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    invoke-virtual {v3, v1, p1, v2}, Luz/b/a/y/g;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result v2

    if-gez v2, :cond_0

    not-int v1, v2

    .line 7
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 9
    invoke-virtual {v1}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Luz/b/a/y/a;

    invoke-direct {p1}, Luz/b/a/y/a;-><init>()V

    .line 12
    iget-object p2, p1, Luz/b/a/y/a;->t:Ljava/util/Map;

    iget-object v0, v1, Luz/b/a/y/y;->v:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object p2, v1, Luz/b/a/y/y;->z:Luz/b/a/y/z;

    .line 14
    invoke-virtual {p2}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v0

    iget-object v0, v0, Luz/b/a/y/y;->t:Luz/b/a/x/e;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p2, Luz/b/a/y/z;->c:Luz/b/a/x/e;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    .line 17
    :cond_2
    iput-object v0, p1, Luz/b/a/y/a;->u:Luz/b/a/x/e;

    .line 18
    iget-object p2, v1, Luz/b/a/y/y;->u:Luz/b/a/t;

    if-eqz p2, :cond_3

    .line 19
    iput-object p2, p1, Luz/b/a/y/a;->v:Luz/b/a/t;

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, v1, Luz/b/a/y/y;->z:Luz/b/a/y/z;

    .line 21
    iget-object p2, p2, Luz/b/a/y/z;->d:Luz/b/a/t;

    .line 22
    iput-object p2, p1, Luz/b/a/y/a;->v:Luz/b/a/t;

    .line 23
    :goto_1
    iget-boolean p2, v1, Luz/b/a/y/y;->w:Z

    iput-boolean p2, p1, Luz/b/a/y/a;->y:Z

    .line 24
    iget-object p2, v1, Luz/b/a/y/y;->x:Luz/b/a/p;

    iput-object p2, p1, Luz/b/a/y/a;->z:Luz/b/a/p;

    return-object p1

    .line 25
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const-string v2, "Text \'"

    if-ltz v1, :cond_6

    .line 29
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "\' could not be parsed at index "

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 30
    :cond_6
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "\' could not be parsed, unparsed text found at index "

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public e(Luz/b/a/x/e;)Luz/b/a/y/b;
    .locals 9

    .line 1
    iget-object v0, p0, Luz/b/a/y/b;->f:Luz/b/a/x/e;

    invoke-static {v0, p1}, Lqz/y/q/b/u2/l/d2/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luz/b/a/y/b;

    iget-object v2, p0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    iget-object v3, p0, Luz/b/a/y/b;->b:Ljava/util/Locale;

    iget-object v4, p0, Luz/b/a/y/b;->c:Luz/b/a/y/e0;

    iget-object v5, p0, Luz/b/a/y/b;->d:Luz/b/a/y/f0;

    iget-object v6, p0, Luz/b/a/y/b;->e:Ljava/util/Set;

    iget-object v8, p0, Luz/b/a/y/b;->g:Luz/b/a/t;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Luz/b/a/y/b;-><init>(Luz/b/a/y/g;Ljava/util/Locale;Luz/b/a/y/e0;Luz/b/a/y/f0;Ljava/util/Set;Luz/b/a/x/e;Luz/b/a/t;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    invoke-virtual {v0}, Luz/b/a/y/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
