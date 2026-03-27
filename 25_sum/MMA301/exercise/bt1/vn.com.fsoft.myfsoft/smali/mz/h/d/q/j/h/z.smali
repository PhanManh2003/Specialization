.class public Lmz/h/d/q/j/h/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/d/q/j/h/j0;

.field public final c:Lmz/h/d/q/j/h/g0;

.field public final d:Lmz/h/d/q/j/h/o;

.field public final e:Lmz/h/d/q/j/h/o0;

.field public final f:Lmz/h/d/q/j/l/h;

.field public final g:Lmz/h/d/q/j/h/f;

.field public final h:Lmz/h/d/q/j/h/e0;

.field public final i:Lmz/h/d/q/j/i/d;

.field public final j:Lmz/h/d/q/j/a;

.field public final k:Ljava/lang/String;

.field public final l:Lmz/h/d/q/j/f/a;

.field public final m:Lmz/h/d/q/j/h/t0;

.field public n:Lmz/h/d/q/j/h/i0;

.field public final o:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/d/q/j/h/o;Lmz/h/d/q/j/h/o0;Lmz/h/d/q/j/h/j0;Lmz/h/d/q/j/l/h;Lmz/h/d/q/j/h/g0;Lmz/h/d/q/j/h/f;Lmz/h/d/q/j/h/v0;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/e0;Lmz/h/d/q/j/h/t0;Lmz/h/d/q/j/a;Lmz/h/d/q/j/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Lmz/h/a/e/p/i;

    invoke-direct {p8}, Lmz/h/a/e/p/i;-><init>()V

    iput-object p8, p0, Lmz/h/d/q/j/h/z;->o:Lmz/h/a/e/p/i;

    .line 3
    new-instance p8, Lmz/h/a/e/p/i;

    invoke-direct {p8}, Lmz/h/a/e/p/i;-><init>()V

    iput-object p8, p0, Lmz/h/d/q/j/h/z;->p:Lmz/h/a/e/p/i;

    .line 4
    new-instance p8, Lmz/h/a/e/p/i;

    invoke-direct {p8}, Lmz/h/a/e/p/i;-><init>()V

    iput-object p8, p0, Lmz/h/d/q/j/h/z;->q:Lmz/h/a/e/p/i;

    .line 5
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lmz/h/d/q/j/h/z;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    .line 8
    iput-object p3, p0, Lmz/h/d/q/j/h/z;->e:Lmz/h/d/q/j/h/o0;

    .line 9
    iput-object p4, p0, Lmz/h/d/q/j/h/z;->b:Lmz/h/d/q/j/h/j0;

    .line 10
    iput-object p5, p0, Lmz/h/d/q/j/h/z;->f:Lmz/h/d/q/j/l/h;

    .line 11
    iput-object p6, p0, Lmz/h/d/q/j/h/z;->c:Lmz/h/d/q/j/h/g0;

    .line 12
    iput-object p7, p0, Lmz/h/d/q/j/h/z;->g:Lmz/h/d/q/j/h/f;

    .line 13
    iput-object p9, p0, Lmz/h/d/q/j/h/z;->i:Lmz/h/d/q/j/i/d;

    .line 14
    iput-object p10, p0, Lmz/h/d/q/j/h/z;->h:Lmz/h/d/q/j/h/e0;

    .line 15
    iput-object p12, p0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    .line 16
    iget-object p1, p7, Lmz/h/d/q/j/h/f;->g:Lmz/h/d/q/j/p/a;

    invoke-virtual {p1}, Lmz/h/d/q/j/p/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/q/j/h/z;->k:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lmz/h/d/q/j/h/z;->l:Lmz/h/d/q/j/f/a;

    .line 18
    iput-object p11, p0, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    return-void
.end method

.method public static a(Lmz/h/d/q/j/h/z;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr v1, v3

    .line 4
    new-instance v3, Lmz/h/d/q/j/h/i;

    iget-object v4, v0, Lmz/h/d/q/j/h/z;->e:Lmz/h/d/q/j/h/o0;

    invoke-direct {v3, v4}, Lmz/h/d/q/j/h/i;-><init>(Lmz/h/d/q/j/h/o0;)V

    .line 5
    sget-object v3, Lmz/h/d/q/j/h/i;->b:Ljava/lang/String;

    .line 6
    sget-object v4, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Opening a new session with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v5, Lmz/h/d/q/j/e;

    invoke-virtual {v5, v3}, Lmz/h/d/q/j/e;->d(Ljava/lang/String;)Z

    .line 8
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v14, "18.2.0"

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const-string v6, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v6, Lmz/h/d/q/j/e;

    .line 11
    iget-object v6, v6, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v6}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/d/q/j/a;

    if-eqz v6, :cond_0

    .line 12
    check-cast v6, Lmz/h/d/q/j/e;

    invoke-virtual {v6, v3, v5, v1, v2}, Lmz/h/d/q/j/e;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    :cond_0
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->e:Lmz/h/d/q/j/h/o0;

    .line 14
    iget-object v7, v5, Lmz/h/d/q/j/h/o0;->c:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lmz/h/d/q/j/h/z;->g:Lmz/h/d/q/j/h/f;

    iget-object v8, v6, Lmz/h/d/q/j/h/f;->e:Ljava/lang/String;

    .line 16
    iget-object v9, v6, Lmz/h/d/q/j/h/f;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Lmz/h/d/q/j/h/o0;->c()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->g:Lmz/h/d/q/j/h/f;

    iget-object v5, v5, Lmz/h/d/q/j/h/f;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 19
    sget-object v5, Lmz/h/d/q/j/h/k0;->APP_STORE:Lmz/h/d/q/j/h/k0;

    goto :goto_0

    :cond_1
    sget-object v5, Lmz/h/d/q/j/h/k0;->DEVELOPER:Lmz/h/d/q/j/h/k0;

    .line 20
    :goto_0
    invoke-virtual {v5}, Lmz/h/d/q/j/h/k0;->a()I

    move-result v11

    .line 21
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    iget-object v12, v0, Lmz/h/d/q/j/h/z;->k:Ljava/lang/String;

    check-cast v5, Lmz/h/d/q/j/e;

    move-object v6, v3

    invoke-virtual/range {v5 .. v12}, Lmz/h/d/q/j/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 24
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->a:Landroid/content/Context;

    .line 25
    invoke-static {v5}, Lmz/h/d/q/j/h/k;->l(Landroid/content/Context;)Z

    move-result v5

    .line 26
    iget-object v6, v0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v6, Lmz/h/d/q/j/e;

    .line 27
    iget-object v6, v6, Lmz/h/d/q/j/e;->a:Lmz/h/d/y/c;

    invoke-interface {v6}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/d/q/j/a;

    if-eqz v6, :cond_2

    .line 28
    check-cast v6, Lmz/h/d/q/j/e;

    invoke-virtual {v6, v3, v12, v13, v5}, Lmz/h/d/q/j/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    :cond_2
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->a:Landroid/content/Context;

    .line 30
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lmz/h/d/q/j/h/j;->a()Lmz/h/d/q/j/h/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 32
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 34
    invoke-static {}, Lmz/h/d/q/j/h/k;->i()J

    move-result-wide v16

    .line 35
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    move-object/from16 v18, v12

    int-to-long v11, v8

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    int-to-long v13, v6

    mul-long v12, v13, v11

    .line 36
    invoke-static {v5}, Lmz/h/d/q/j/h/k;->k(Landroid/content/Context;)Z

    move-result v14

    .line 37
    invoke-static {v5}, Lmz/h/d/q/j/h/k;->e(Landroid/content/Context;)I

    move-result v21

    .line 38
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 40
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v5, Lmz/h/d/q/j/e;

    move-object v6, v3

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v23, v4

    move-object v4, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v16

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move-object/from16 v26, v20

    move-object/from16 v4, v19

    move-object/from16 v27, v15

    move/from16 v15, v21

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    invoke-virtual/range {v5 .. v17}, Lmz/h/d/q/j/e;->g(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, v0, Lmz/h/d/q/j/h/z;->i:Lmz/h/d/q/j/i/d;

    invoke-virtual {v5, v3}, Lmz/h/d/q/j/i/d;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 43
    iget-object v5, v0, Lmz/h/d/q/j/h/t0;->a:Lmz/h/d/q/j/h/h0;

    .line 44
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Lmz/h/d/q/j/j/m2;->a:Ljava/nio/charset/Charset;

    new-instance v6, Lmz/h/d/q/j/j/x;

    invoke-direct {v6}, Lmz/h/d/q/j/j/x;-><init>()V

    .line 46
    iput-object v4, v6, Lmz/h/d/q/j/j/x;->a:Ljava/lang/String;

    .line 47
    iget-object v4, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v4, v4, Lmz/h/d/q/j/h/f;->a:Ljava/lang/String;

    const-string v7, "Null gmpAppId"

    .line 48
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object v4, v6, Lmz/h/d/q/j/j/x;->b:Ljava/lang/String;

    .line 50
    iget-object v4, v5, Lmz/h/d/q/j/h/h0;->b:Lmz/h/d/q/j/h/o0;

    .line 51
    invoke-virtual {v4}, Lmz/h/d/q/j/h/o0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Null installationUuid"

    .line 52
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v4, v6, Lmz/h/d/q/j/j/x;->d:Ljava/lang/String;

    .line 54
    iget-object v4, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v4, v4, Lmz/h/d/q/j/h/f;->e:Ljava/lang/String;

    const-string v7, "Null buildVersion"

    .line 55
    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object v4, v6, Lmz/h/d/q/j/j/x;->e:Ljava/lang/String;

    .line 57
    iget-object v4, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v4, v4, Lmz/h/d/q/j/h/f;->f:Ljava/lang/String;

    const-string v8, "Null displayVersion"

    .line 58
    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object v4, v6, Lmz/h/d/q/j/j/x;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lmz/h/d/q/j/j/x;->c:Ljava/lang/Integer;

    .line 61
    new-instance v4, Lmz/h/d/q/j/j/j0;

    invoke-direct {v4}, Lmz/h/d/q/j/j/j0;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lmz/h/d/q/j/j/j0;->b(Z)Lmz/h/d/q/j/j/j0;

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lmz/h/d/q/j/j/j0;->c:Ljava/lang/Long;

    const-string v1, "Null identifier"

    .line 63
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-object v3, v4, Lmz/h/d/q/j/j/j0;->b:Ljava/lang/String;

    .line 65
    sget-object v2, Lmz/h/d/q/j/h/h0;->f:Ljava/lang/String;

    const-string v3, "Null generator"

    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object v2, v4, Lmz/h/d/q/j/j/j0;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v5, Lmz/h/d/q/j/h/h0;->b:Lmz/h/d/q/j/h/o0;

    .line 69
    iget-object v9, v2, Lmz/h/d/q/j/h/o0;->c:Ljava/lang/String;

    .line 70
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v1, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v10, v1, Lmz/h/d/q/j/h/f;->e:Ljava/lang/String;

    const-string v1, "Null version"

    .line 72
    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v2, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v11, v2, Lmz/h/d/q/j/h/f;->f:Ljava/lang/String;

    .line 74
    iget-object v2, v5, Lmz/h/d/q/j/h/h0;->b:Lmz/h/d/q/j/h/o0;

    .line 75
    invoke-virtual {v2}, Lmz/h/d/q/j/h/o0;->c()Ljava/lang/String;

    move-result-object v13

    .line 76
    iget-object v2, v5, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v2, v2, Lmz/h/d/q/j/h/f;->g:Lmz/h/d/q/j/p/a;

    invoke-virtual {v2}, Lmz/h/d/q/j/p/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v3, "Unity"

    move-object v15, v2

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v3

    move-object v15, v14

    .line 77
    :goto_1
    new-instance v2, Lmz/h/d/q/j/j/m0;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lmz/h/d/q/j/j/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/j/w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/j/l0;)V

    .line 78
    iput-object v2, v4, Lmz/h/d/q/j/j/j0;->f:Lmz/h/d/q/j/j/x1;

    const/4 v2, 0x3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v18

    .line 80
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, v26

    .line 81
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v7, v5, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    .line 83
    invoke-static {v7}, Lmz/h/d/q/j/h/k;->l(Landroid/content/Context;)Z

    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, ""

    if-nez v3, :cond_4

    const-string v10, " platform"

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    if-nez v7, :cond_5

    const-string v11, " jailbroken"

    .line 85
    invoke-static {v10, v11}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 86
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 87
    new-instance v10, Lmz/h/d/q/j/j/p1;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, Lmz/h/d/q/j/j/p1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLmz/h/d/q/j/j/o1;)V

    .line 90
    iput-object v10, v4, Lmz/h/d/q/j/j/j0;->h:Lmz/h/d/q/j/j/j2;

    .line 91
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 94
    :cond_6
    sget-object v7, Lmz/h/d/q/j/h/h0;->e:Ljava/util/Map;

    move-object/from16 v10, v27

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 96
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 97
    invoke-static {}, Lmz/h/d/q/j/h/k;->i()J

    move-result-wide v10

    .line 98
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v12, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v14, v1

    mul-long/2addr v12, v14

    .line 99
    iget-object v1, v5, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Lmz/h/d/q/j/h/k;->k(Landroid/content/Context;)Z

    move-result v1

    .line 100
    iget-object v5, v5, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    invoke-static {v5}, Lmz/h/d/q/j/h/k;->e(Landroid/content/Context;)I

    move-result v5

    .line 101
    new-instance v7, Lmz/h/d/q/j/j/p0;

    invoke-direct {v7}, Lmz/h/d/q/j/j/p0;-><init>()V

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lmz/h/d/q/j/j/p0;->a:Ljava/lang/Integer;

    const-string v8, "Null model"

    move-object/from16 v14, v25

    .line 103
    invoke-static {v14, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iput-object v14, v7, Lmz/h/d/q/j/j/p0;->b:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lmz/h/d/q/j/j/p0;->c:Ljava/lang/Integer;

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lmz/h/d/q/j/j/p0;->d:Ljava/lang/Long;

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lmz/h/d/q/j/j/p0;->e:Ljava/lang/Long;

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lmz/h/d/q/j/j/p0;->f:Ljava/lang/Boolean;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lmz/h/d/q/j/j/p0;->g:Ljava/lang/Integer;

    const-string v1, "Null manufacturer"

    move-object/from16 v3, v24

    .line 110
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    iput-object v3, v7, Lmz/h/d/q/j/j/p0;->h:Ljava/lang/String;

    const-string v1, "Null modelClass"

    move-object/from16 v3, v22

    .line 112
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iput-object v3, v7, Lmz/h/d/q/j/j/p0;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v7}, Lmz/h/d/q/j/j/p0;->a()Lmz/h/d/q/j/j/y1;

    move-result-object v1

    .line 115
    iput-object v1, v4, Lmz/h/d/q/j/j/j0;->i:Lmz/h/d/q/j/j/y1;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lmz/h/d/q/j/j/j0;->k:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Lmz/h/d/q/j/j/j0;->a()Lmz/h/d/q/j/j/l2;

    move-result-object v1

    .line 118
    iput-object v1, v6, Lmz/h/d/q/j/j/x;->g:Lmz/h/d/q/j/j/l2;

    .line 119
    invoke-virtual {v6}, Lmz/h/d/q/j/j/x;->a()Lmz/h/d/q/j/j/m2;

    move-result-object v1

    .line 120
    iget-object v0, v0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object v3, v1

    check-cast v3, Lmz/h/d/q/j/j/y;

    .line 123
    iget-object v3, v3, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    if-nez v3, :cond_8

    const-string v0, "Could not get session for report"

    move-object/from16 v1, v23

    .line 124
    invoke-virtual {v1, v0}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 125
    :cond_8
    move-object v4, v3

    check-cast v4, Lmz/h/d/q/j/j/k0;

    .line 126
    iget-object v4, v4, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 127
    :try_start_0
    invoke-virtual {v0, v4}, Lmz/h/d/q/j/l/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmz/h/d/q/j/l/g;->h(Ljava/io/File;)Ljava/io/File;

    .line 128
    sget-object v5, Lmz/h/d/q/j/l/g;->i:Lmz/h/d/q/j/j/o2/h;

    invoke-virtual {v5, v1}, Lmz/h/d/q/j/j/o2/h;->f(Lmz/h/d/q/j/j/m2;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v5, Ljava/io/File;

    const-string v6, "report"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lmz/h/d/q/j/l/g;->k(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/io/File;

    const-string v5, "start-time"

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    check-cast v3, Lmz/h/d/q/j/j/k0;

    .line 132
    iget-wide v5, v3, Lmz/h/d/q/j/j/k0;->c:J

    .line 133
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lmz/h/d/q/j/l/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 137
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Could not persist report for session "

    invoke-static {v3, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "FirebaseCrashlytics"

    .line 140
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    return-void

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v10}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lmz/h/d/q/j/h/z;)Lmz/h/a/e/p/h;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lmz/h/d/q/j/h/a;->a:Lmz/h/d/q/j/h/a;

    .line 4
    invoke-virtual {p0}, Lmz/h/d/q/j/h/z;->g()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 6
    :cond_0
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v8

    goto :goto_1

    :catch_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_1

    .line 9
    :try_start_2
    sget-object v6, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v6, v7}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_1
    sget-object v9, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v10, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v9, v10}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v8, Lmz/h/d/q/j/h/p;

    invoke-direct {v8, p0, v6, v7}, Lmz/h/d/q/j/h/p;-><init>(Lmz/h/d/q/j/h/z;J)V

    invoke-static {v9, v8}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v6

    .line 14
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    sget-object v6, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->I0(Ljava/util/Collection;)Lmz/h/a/e/p/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLmz/h/d/q/j/n/e;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    invoke-virtual {v0}, Lmz/h/d/q/j/h/t0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 3
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "No open sessions to be closed."

    invoke-virtual {v0, v2}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lmz/h/d/q/j/n/e;->b()Lmz/h/d/q/j/n/i/d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lmz/h/d/q/j/n/i/d;->c:Lmz/h/d/q/j/n/i/b;

    .line 7
    iget-boolean v0, v0, Lmz/h/d/q/j/n/i/b;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_d

    .line 9
    iget-object v0, v1, Lmz/h/d/q/j/h/z;->a:Landroid/content/Context;

    const-string v8, "activity"

    .line 10
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v0, v6, v5, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    new-instance v7, Lmz/h/d/q/j/i/d;

    iget-object v0, v1, Lmz/h/d/q/j/h/z;->a:Landroid/content/Context;

    iget-object v9, v1, Lmz/h/d/q/j/h/z;->h:Lmz/h/d/q/j/h/e0;

    invoke-direct {v7, v0, v9, v4}, Lmz/h/d/q/j/i/d;-><init>(Landroid/content/Context;Lmz/h/d/q/j/h/e0;Ljava/lang/String;)V

    .line 14
    new-instance v9, Lmz/h/d/q/j/h/v0;

    invoke-direct {v9}, Lmz/h/d/q/j/h/v0;-><init>()V

    .line 15
    new-instance v0, Lmz/h/d/q/j/h/s0;

    invoke-virtual/range {p0 .. p0}, Lmz/h/d/q/j/h/z;->g()Ljava/io/File;

    move-result-object v10

    invoke-direct {v0, v10}, Lmz/h/d/q/j/h/s0;-><init>(Ljava/io/File;)V

    const-string v10, "Failed to close user metadata file."

    .line 16
    invoke-virtual {v0, v4}, Lmz/h/d/q/j/h/s0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v12, 0x6

    if-nez v11, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v11}, Lmz/h/d/q/j/h/k;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/h/d/q/j/h/s0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v11, v10}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v6, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 22
    :goto_0
    :try_start_2
    sget-object v11, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v13, "Error deserializing user metadata."

    .line 23
    invoke-virtual {v11, v12}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "FirebaseCrashlytics"

    .line 24
    invoke-static {v11, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_2
    invoke-static {v6, v10}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v6, v9, Lmz/h/d/q/j/h/v0;->a:Lmz/h/d/q/j/h/r0;

    .line 28
    monitor-enter v6

    .line 29
    :try_start_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 33
    invoke-virtual {v6, v14}, Lmz/h/d/q/j/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v13, ""

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lmz/h/d/q/j/h/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 35
    :goto_3
    iget-object v15, v6, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 36
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Custom attribute key must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    iget-object v0, v6, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object v0, v6, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v10

    add-int/2addr v0, v10

    iget v10, v6, Lmz/h/d/q/j/h/r0;->b:I

    if-le v0, v10, :cond_7

    .line 41
    iget-object v0, v6, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v10, v0

    .line 42
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exceeded maximum number of custom attributes ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lmz/h/d/q/j/h/r0;->b:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    :cond_7
    iget-object v0, v6, Lmz/h/d/q/j/h/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    monitor-exit v6

    .line 47
    iget-object v6, v1, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 48
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ApplicationExitInfo;

    .line 49
    iget-object v0, v6, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 50
    invoke-virtual {v0, v4}, Lmz/h/d/q/j/l/g;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 51
    new-instance v10, Ljava/io/File;

    const-string v11, "start-time"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 53
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-gez v0, :cond_8

    goto :goto_4

    .line 54
    :cond_8
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    if-eq v0, v12, :cond_9

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_b

    .line 55
    :cond_9
    iget-object v10, v6, Lmz/h/d/q/j/h/t0;->a:Lmz/h/d/q/j/h/h0;

    .line 56
    :try_start_4
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmz/h/d/q/j/h/t0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 57
    :goto_5
    sget-object v11, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-static {v12}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 58
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v11, v0}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :goto_6
    new-instance v11, Lmz/h/d/q/j/j/a0;

    invoke-direct {v11}, Lmz/h/d/q/j/j/a0;-><init>()V

    .line 61
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v12

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->d:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Null processName"

    .line 64
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v12

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->c:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v12

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->g:Ljava/lang/Long;

    .line 70
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v12

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lmz/h/d/q/j/j/a0;->e:Ljava/lang/Long;

    .line 74
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, Lmz/h/d/q/j/j/a0;->f:Ljava/lang/Long;

    .line 76
    iput-object v0, v11, Lmz/h/d/q/j/j/a0;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v11}, Lmz/h/d/q/j/j/a0;->a()Lmz/h/d/q/j/j/s1;

    move-result-object v15

    .line 78
    iget-object v0, v10, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 79
    new-instance v8, Lmz/h/d/q/j/j/s0;

    invoke-direct {v8}, Lmz/h/d/q/j/j/s0;-><init>()V

    const-string v11, "anr"

    .line 80
    invoke-virtual {v8, v11}, Lmz/h/d/q/j/j/s0;->e(Ljava/lang/String;)Lmz/h/d/q/j/j/s0;

    .line 81
    move-object v11, v15

    check-cast v11, Lmz/h/d/q/j/j/b0;

    .line 82
    iget-wide v12, v11, Lmz/h/d/q/j/j/b0;->g:J

    .line 83
    invoke-virtual {v8, v12, v13}, Lmz/h/d/q/j/j/s0;->d(J)Lmz/h/d/q/j/j/s0;

    .line 84
    iget v11, v11, Lmz/h/d/q/j/j/b0;->d:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move v11, v5

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v10}, Lmz/h/d/q/j/h/h0;->e()Lmz/h/d/q/j/j/b2;

    move-result-object v16

    .line 88
    invoke-virtual {v10}, Lmz/h/d/q/j/h/h0;->a()Lmz/h/d/q/j/j/n2;

    move-result-object v17

    .line 89
    new-instance v22, Lmz/h/d/q/j/j/x0;

    const/16 v18, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lmz/h/d/q/j/j/x0;-><init>(Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/a2;Lmz/h/d/q/j/j/s1;Lmz/h/d/q/j/j/b2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/w0;)V

    if-nez v21, :cond_b

    const-string v12, " uiOrientation"

    goto :goto_8

    :cond_b
    const-string v12, ""

    .line 90
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 91
    new-instance v12, Lmz/h/d/q/j/j/v0;

    .line 92
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v13, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v22

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lmz/h/d/q/j/j/v0;-><init>(Lmz/h/d/q/j/j/e2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/n2;Ljava/lang/Boolean;ILmz/h/d/q/j/j/u0;)V

    .line 93
    invoke-virtual {v8, v12}, Lmz/h/d/q/j/j/s0;->b(Lmz/h/d/q/j/j/f2;)Lmz/h/d/q/j/j/s0;

    .line 94
    invoke-virtual {v10, v0}, Lmz/h/d/q/j/h/h0;->b(I)Lmz/h/d/q/j/j/g2;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmz/h/d/q/j/j/s0;->c(Lmz/h/d/q/j/j/g2;)Lmz/h/d/q/j/j/s0;

    .line 95
    invoke-virtual {v8}, Lmz/h/d/q/j/j/s0;->a()Lmz/h/d/q/j/j/i2;

    move-result-object v0

    .line 96
    sget-object v8, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Persisting anr for session "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 97
    iget-object v8, v6, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 98
    invoke-virtual {v6, v0, v7, v9}, Lmz/h/d/q/j/h/t0;->a(Lmz/h/d/q/j/j/i2;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;)Lmz/h/d/q/j/j/i2;

    move-result-object v0

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v8, v0, v4, v7}, Lmz/h/d/q/j/l/g;->g(Lmz/h/d/q/j/j/i2;Ljava/lang/String;Z)V

    goto :goto_b

    .line 100
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v12}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 101
    monitor-exit v6

    throw v0

    :goto_9
    move-object v11, v6

    .line 102
    :goto_a
    invoke-static {v11, v10}, Lmz/h/d/q/j/h/k;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_d
    sget-object v6, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ANR feature enabled, but device is API "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 106
    :cond_e
    :goto_b
    iget-object v0, v1, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v0, Lmz/h/d/q/j/e;

    invoke-virtual {v0, v4}, Lmz/h/d/q/j/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finalizing native report for session "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 108
    iget-object v6, v1, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    .line 109
    check-cast v6, Lmz/h/d/q/j/e;

    invoke-virtual {v6, v4}, Lmz/h/d/q/j/e;->b(Ljava/lang/String;)Lmz/h/d/q/j/d;

    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No minidump data found for session "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    .line 112
    iget-object v6, v1, Lmz/h/d/q/j/h/z;->j:Lmz/h/d/q/j/a;

    check-cast v6, Lmz/h/d/q/j/e;

    invoke-virtual {v6, v4}, Lmz/h/d/q/j/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finalize native session: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    :cond_f
    if-eqz v2, :cond_10

    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 115
    :goto_c
    iget-object v2, v1, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    .line 117
    div-long/2addr v3, v8

    .line 118
    iget-object v2, v2, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 119
    new-instance v6, Lmz/h/d/q/j/l/d;

    invoke-direct {v6, v0}, Lmz/h/d/q/j/l/d;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, v2, Lmz/h/d/q/j/l/g;->b:Ljava/io/File;

    .line 121
    invoke-static {v0, v6}, Lmz/h/d/q/j/l/g;->d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 122
    sget-object v6, Lmz/h/d/q/j/l/g;->j:Ljava/util/Comparator;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v8, 0x8

    if-gt v6, v8, :cond_11

    goto :goto_e

    .line 124
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 126
    invoke-static {v9}, Lmz/h/d/q/j/l/g;->j(Ljava/io/File;)V

    goto :goto_d

    .line 127
    :cond_12
    invoke-interface {v0, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 128
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    .line 129
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v9, "Finalizing report for session "

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 130
    sget-object v9, Lmz/h/d/q/j/l/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v8, v9}, Lmz/h/d/q/j/l/g;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v9

    .line 131
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v9, "Session "

    .line 132
    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has no events."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 133
    :cond_13
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    move v11, v5

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 136
    :try_start_5
    sget-object v0, Lmz/h/d/q/j/l/g;->i:Lmz/h/d/q/j/j/o2/h;

    invoke-static {v12}, Lmz/h/d/q/j/l/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    :try_start_6
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 139
    :try_start_7
    invoke-static {v14}, Lmz/h/d/q/j/j/o2/h;->b(Landroid/util/JsonReader;)Lmz/h/d/q/j/j/i2;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :try_start_8
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 141
    :try_start_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_16

    .line 142
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_15

    move v0, v7

    goto :goto_11

    :cond_15
    move v0, v5

    :goto_11
    if-eqz v0, :cond_14

    :cond_16
    move v11, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v13, v0

    .line 144
    :try_start_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_b
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v13
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v0

    .line 145
    :try_start_c
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 146
    sget-object v13, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Could not add event to report for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12, v0}, Lmz/h/d/q/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 147
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v9, "Could not parse event files for session "

    invoke-static {v9}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 149
    :cond_18
    new-instance v0, Ljava/io/File;

    const-string v9, "user"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 151
    :try_start_d
    invoke-static {v0}, Lmz/h/d/q/j/l/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v9, v0

    .line 152
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v12, "Could not read user ID file in "

    invoke-static {v12}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v9}, Lmz/h/d/q/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    const/4 v0, 0x0

    .line 153
    :goto_13
    new-instance v9, Ljava/io/File;

    const-string v12, "report"

    invoke-direct {v9, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    .line 154
    iget-object v12, v2, Lmz/h/d/q/j/l/g;->c:Ljava/io/File;

    goto :goto_14

    :cond_1a
    iget-object v12, v2, Lmz/h/d/q/j/l/g;->d:Ljava/io/File;

    .line 155
    :goto_14
    :try_start_e
    sget-object v13, Lmz/h/d/q/j/l/g;->i:Lmz/h/d/q/j/j/o2/h;

    .line 156
    invoke-static {v9}, Lmz/h/d/q/j/l/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmz/h/d/q/j/j/o2/h;->e(Ljava/lang/String;)Lmz/h/d/q/j/j/m2;

    move-result-object v14

    .line 157
    invoke-virtual {v14, v3, v4, v11, v0}, Lmz/h/d/q/j/j/m2;->c(JZLjava/lang/String;)Lmz/h/d/q/j/j/m2;

    move-result-object v0

    .line 158
    new-instance v11, Lmz/h/d/q/j/j/n2;

    invoke-direct {v11, v10}, Lmz/h/d/q/j/j/n2;-><init>(Ljava/util/List;)V

    .line 159
    invoke-virtual {v0, v11}, Lmz/h/d/q/j/j/m2;->b(Lmz/h/d/q/j/j/n2;)Lmz/h/d/q/j/j/m2;

    move-result-object v0

    .line 160
    move-object v10, v0

    check-cast v10, Lmz/h/d/q/j/j/y;

    .line 161
    iget-object v10, v10, Lmz/h/d/q/j/j/y;->h:Lmz/h/d/q/j/j/l2;

    if-nez v10, :cond_1b

    goto :goto_15

    .line 162
    :cond_1b
    new-instance v11, Ljava/io/File;

    .line 163
    invoke-static {v12}, Lmz/h/d/q/j/l/g;->h(Ljava/io/File;)Ljava/io/File;

    check-cast v10, Lmz/h/d/q/j/j/k0;

    .line 164
    iget-object v10, v10, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 165
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v13, v0}, Lmz/h/d/q/j/j/o2/h;->f(Lmz/h/d/q/j/j/m2;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v11, v0}, Lmz/h/d/q/j/l/g;->k(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    .line 168
    sget-object v10, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not synthesize final report file for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v0}, Lmz/h/d/q/j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_15
    invoke-static {v8}, Lmz/h/d/q/j/l/g;->j(Ljava/io/File;)V

    goto/16 :goto_f

    .line 170
    :cond_1c
    iget-object v0, v2, Lmz/h/d/q/j/l/g;->f:Lmz/h/d/q/j/n/e;

    .line 171
    invoke-virtual {v0}, Lmz/h/d/q/j/n/e;->b()Lmz/h/d/q/j/n/i/d;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lmz/h/d/q/j/n/i/d;->b:Lmz/h/d/q/j/n/i/c;

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 174
    invoke-virtual {v2}, Lmz/h/d/q/j/l/g;->c()Ljava/util/List;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_1d

    goto :goto_17

    .line 176
    :cond_1d
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_16

    :cond_1e
    :goto_17
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lmz/h/d/q/j/h/z;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lmz/h/d/q/j/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lmz/h/d/q/j/n/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    invoke-virtual {v0}, Lmz/h/d/q/j/h/o;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->n:Lmz/h/d/q/j/h/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/d/q/j/h/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v3, "Finalizing previously open sessions."

    invoke-virtual {v0, v3}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lmz/h/d/q/j/h/z;->c(ZLmz/h/d/q/j/n/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Closed all previously open sessions."

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Unable to finalize previously open sessions."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    invoke-virtual {v0}, Lmz/h/d/q/j/h/t0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->f:Lmz/h/d/q/j/l/h;

    invoke-virtual {v0}, Lmz/h/d/q/j/l/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(Lmz/h/a/e/p/h;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/q/j/n/i/a;",
            ">;)",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 2
    iget-object v0, v0, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 3
    invoke-virtual {v0}, Lmz/h/d/q/j/l/g;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmz/h/d/q/j/h/z;->o:Lmz/h/a/e/p/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmz/h/d/q/j/h/z;->b:Lmz/h/d/q/j/h/j0;

    invoke-virtual {v1}, Lmz/h/d/q/j/h/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 9
    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->o:Lmz/h/a/e/p/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Automatic data collection is disabled."

    .line 12
    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 13
    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lmz/h/d/q/j/h/z;->o:Lmz/h/a/e/p/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lmz/h/d/q/j/h/z;->b:Lmz/h/d/q/j/h/j0;

    .line 16
    iget-object v2, v1, Lmz/h/d/q/j/h/j0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, Lmz/h/d/q/j/h/j0;->d:Lmz/h/a/e/p/i;

    .line 18
    iget-object v1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v2, Lmz/h/d/q/j/h/t;

    invoke-direct {v2, p0}, Lmz/h/d/q/j/h/t;-><init>(Lmz/h/d/q/j/h/z;)V

    .line 21
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/k0;->l(Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 22
    invoke-virtual {v0, v2}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lmz/h/d/q/j/h/z;->p:Lmz/h/a/e/p/i;

    .line 24
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 25
    sget-object v2, Lmz/h/d/q/j/h/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v2, Lmz/h/a/e/p/i;

    invoke-direct {v2}, Lmz/h/a/e/p/i;-><init>()V

    .line 27
    new-instance v3, Lmz/h/d/q/j/h/w0;

    invoke-direct {v3, v2}, Lmz/h/d/q/j/h/w0;-><init>(Lmz/h/a/e/p/i;)V

    .line 28
    invoke-virtual {v1, v3}, Lmz/h/a/e/p/h;->e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    .line 29
    invoke-virtual {v0, v3}, Lmz/h/a/e/p/k0;->e(Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    .line 30
    iget-object v0, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 31
    :goto_0
    new-instance v1, Lmz/h/d/q/j/h/w;

    invoke-direct {v1, p0, p1}, Lmz/h/d/q/j/h/w;-><init>(Lmz/h/d/q/j/h/z;Lmz/h/a/e/p/h;)V

    .line 32
    invoke-virtual {v0, v1}, Lmz/h/a/e/p/h;->l(Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
