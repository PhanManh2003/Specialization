.class public final Llz/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/c0;


# instance fields
.field public final A:Lxz/a/a/a/y1/f/j0/c;

.field public final B:Llz/a/a/c/b;

.field public final C:Lxz/a/a/a/y1/f/p;

.field public final D:Lxz/a/a/a/y1/f/v;

.field public final E:Lxz/a/a/a/y1/f/q;

.field public final F:Llz/a/b/b/a;

.field public final G:Lxz/a/a/a/y1/f/n;

.field public final H:Llz/a/b/b/e;

.field public final I:Llz/a/b/b/d;

.field public final J:Lxz/a/a/a/y1/f/l;

.field public final K:Llz/a/b/b/b;

.field public final L:Lxz/a/a/a/y1/f/k;

.field public final M:Llz/a/b/b/c;

.field public final N:Lxz/a/a/a/y1/f/d;

.field public final O:Lxz/a/a/a/y1/f/s;

.field public final P:Lxz/a/a/a/y1/f/e;

.field public final t:Lmz/l/a/u0;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lsz/b/d;

.field public final x:Lokhttp3/OkHttpClient;

.field public final y:Llz/a/b/c/o/a/h;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llz/a/b/c/n/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/j0/c;Llz/a/a/c/b;Lxz/a/a/a/y1/f/p;Lxz/a/a/a/y1/f/v;Lxz/a/a/a/y1/f/q;Llz/a/b/b/a;Lxz/a/a/a/y1/f/n;Llz/a/b/b/e;Llz/a/b/b/d;Lxz/a/a/a/y1/f/l;Llz/a/b/b/b;Lxz/a/a/a/y1/f/k;Llz/a/b/b/c;Lxz/a/a/a/y1/f/d;Lxz/a/a/a/y1/f/s;Lxz/a/a/a/y1/f/e;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p19

    and-int/lit8 v5, v4, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 v9, v4, 0x80

    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    and-int/lit16 v10, v4, 0x200

    and-int/lit16 v10, v4, 0x400

    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p12

    :goto_4
    and-int/lit16 v11, v4, 0x1000

    and-int/lit16 v11, v4, 0x2000

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object/from16 v11, p14

    :goto_5
    and-int/lit16 v12, v4, 0x4000

    const v12, 0x8000

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p16

    :goto_6
    const/high16 v13, 0x10000

    and-int/2addr v13, v4

    if-eqz v13, :cond_7

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p17

    :goto_7
    const/high16 v14, 0x20000

    and-int/2addr v4, v14

    if-eqz v4, :cond_8

    move-object v4, v6

    goto :goto_8

    :cond_8
    move-object/from16 v4, p18

    :goto_8
    const-string v14, "baseUrl"

    move-object/from16 v15, p1

    .line 1
    invoke-static {v15, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userAgent"

    invoke-static {v1, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tokenRepository"

    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "logger"

    invoke-static {v3, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llz/a/b/a;->A:Lxz/a/a/a/y1/f/j0/c;

    iput-object v3, v0, Llz/a/b/a;->B:Llz/a/a/c/b;

    iput-object v5, v0, Llz/a/b/a;->C:Lxz/a/a/a/y1/f/p;

    iput-object v7, v0, Llz/a/b/a;->D:Lxz/a/a/a/y1/f/v;

    iput-object v8, v0, Llz/a/b/a;->E:Lxz/a/a/a/y1/f/q;

    iput-object v6, v0, Llz/a/b/a;->F:Llz/a/b/b/a;

    iput-object v9, v0, Llz/a/b/a;->G:Lxz/a/a/a/y1/f/n;

    iput-object v6, v0, Llz/a/b/a;->H:Llz/a/b/b/e;

    iput-object v6, v0, Llz/a/b/a;->I:Llz/a/b/b/d;

    iput-object v10, v0, Llz/a/b/a;->J:Lxz/a/a/a/y1/f/l;

    iput-object v6, v0, Llz/a/b/a;->K:Llz/a/b/b/b;

    iput-object v11, v0, Llz/a/b/a;->L:Lxz/a/a/a/y1/f/k;

    iput-object v6, v0, Llz/a/b/a;->M:Llz/a/b/b/c;

    iput-object v12, v0, Llz/a/b/a;->N:Lxz/a/a/a/y1/f/d;

    iput-object v13, v0, Llz/a/b/a;->O:Lxz/a/a/a/y1/f/s;

    iput-object v4, v0, Llz/a/b/a;->P:Lxz/a/a/a/y1/f/e;

    .line 3
    new-instance v2, Lmz/l/a/r0;

    invoke-direct {v2}, Lmz/l/a/r0;-><init>()V

    .line 4
    sget-object v4, Llz/a/a/a/f;->f:Llz/a/a/a/e;

    .line 5
    sget-object v4, Llz/a/a/a/f;->f:Llz/a/a/a/e;

    sget-object v4, Llz/a/a/a/d;->a:Llz/a/a/a/d;

    .line 6
    invoke-virtual {v2, v4}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 7
    new-instance v4, Llz/a/b/c/i;

    invoke-direct {v4}, Llz/a/b/c/i;-><init>()V

    invoke-virtual {v2, v4}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 8
    new-instance v4, Llz/a/b/c/f;

    invoke-direct {v4}, Llz/a/b/c/f;-><init>()V

    invoke-virtual {v2, v4}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 9
    new-instance v4, Lchat/rocket/core/internal/SettingsAdapter;

    invoke-direct {v4}, Lchat/rocket/core/internal/SettingsAdapter;-><init>()V

    invoke-virtual {v2, v4}, Lmz/l/a/r0;->b(Ljava/lang/Object;)Lmz/l/a/r0;

    .line 10
    new-instance v4, Llz/a/b/c/b;

    invoke-direct {v4, v3}, Llz/a/b/c/b;-><init>(Llz/a/a/c/b;)V

    invoke-virtual {v2, v4}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 11
    new-instance v4, Llz/a/b/c/m;

    invoke-direct {v4, v3}, Llz/a/b/c/m;-><init>(Llz/a/a/c/b;)V

    invoke-virtual {v2, v4}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 12
    new-instance v3, Lchat/rocket/core/internal/ReactionsAdapter;

    invoke-direct {v3}, Lchat/rocket/core/internal/ReactionsAdapter;-><init>()V

    invoke-virtual {v2, v3}, Lmz/l/a/r0;->b(Ljava/lang/Object;)Lmz/l/a/r0;

    .line 13
    sget-object v3, Llz/a/b/d/c0/g;->c:Llz/a/b/d/c0/f;

    .line 14
    sget-object v3, Llz/a/b/d/c0/g;->c:Llz/a/b/d/c0/f;

    sget-object v3, Llz/a/b/d/c0/e;->a:Llz/a/b/d/c0/e;

    .line 15
    invoke-virtual {v2, v3}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 16
    const-class v3, Ljava/lang/Long;

    .line 17
    const-class v4, Llz/a/a/a/g;

    .line 18
    new-instance v5, Llz/a/a/b/k;

    new-instance v7, Llz/a/a/c/a;

    invoke-direct {v7}, Llz/a/a/c/a;-><init>()V

    invoke-direct {v5, v7}, Llz/a/a/b/k;-><init>(Llz/a/a/c/a;)V

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lmz/l/a/r0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Lmz/l/a/z;)Lmz/l/a/r0;

    .line 20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v4, Llz/a/a/a/g;

    .line 22
    new-instance v5, Llz/a/a/b/k;

    new-instance v7, Llz/a/a/c/a;

    invoke-direct {v7}, Llz/a/a/c/a;-><init>()V

    invoke-direct {v5, v7}, Llz/a/a/b/k;-><init>(Llz/a/a/c/a;)V

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lmz/l/a/r0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Lmz/l/a/z;)Lmz/l/a/r0;

    .line 24
    sget-object v3, Llz/a/b/c/d;->a:Llz/a/b/c/c;

    .line 25
    sget-object v3, Llz/a/b/c/d;->a:Llz/a/b/c/c;

    sget-object v3, Llz/a/b/c/e;->b:Llz/a/b/c/e;

    .line 26
    invoke-virtual {v2, v3}, Lmz/l/a/r0;->a(Lmz/l/a/y;)Lmz/l/a/r0;

    .line 27
    new-instance v3, Lmz/l/a/u0;

    invoke-direct {v3, v2}, Lmz/l/a/u0;-><init>(Lmz/l/a/r0;)V

    const-string v2, "Moshi.Builder()\n        \u2026NSTANCE)\n        .build()"

    .line 28
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Llz/a/b/a;->t:Lmz/l/a/u0;

    .line 29
    new-instance v2, Lsz/b/d;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lsz/b/d;-><init>(Lsz/b/c;I)V

    sget-object v4, Lsz/b/a;->BODY:Lsz/b/a;

    const-string v5, "<set-?>"

    .line 30
    invoke-static {v4, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v4, v2, Lsz/b/d;->b:Lsz/b/a;

    .line 32
    iput-object v2, v0, Llz/a/b/a;->w:Lsz/b/d;

    .line 33
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xf

    invoke-virtual {v2, v7, v8, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v7, v8, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, v0, Llz/a/b/a;->x:Lokhttp3/OkHttpClient;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 39
    invoke-static/range {p1 .. p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 40
    invoke-static {v2, v4, v5, v7}, Lqz/a0/k;->g(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-static {v2, v3}, Lqz/a0/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 42
    :cond_9
    iput-object v2, v0, Llz/a/b/a;->u:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Llz/a/b/a;->v:Ljava/lang/String;

    .line 44
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 45
    sget-object v6, Lqz/o;->a:Lqz/o;

    :cond_a
    if-eqz v6, :cond_b

    .line 46
    new-instance v1, Llz/a/b/c/o/a/h;

    invoke-direct {v1, v0}, Llz/a/b/c/o/a/h;-><init>(Llz/a/b/a;)V

    iput-object v1, v0, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    return-void

    .line 47
    :cond_b
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "You must pass a valid HTTP or HTTPS URL"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public i()Lqz/s/m;
    .locals 3

    .line 1
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    return-object v0
.end method
