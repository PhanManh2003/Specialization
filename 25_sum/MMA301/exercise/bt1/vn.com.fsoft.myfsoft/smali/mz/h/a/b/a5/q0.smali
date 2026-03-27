.class public final Lmz/h/a/b/a5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/a5/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/l0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lmz/h/a/b/a5/p;

.field public final c:I

.field public final d:Lmz/h/a/b/a5/u0;

.field public final e:Lmz/h/a/b/a5/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/a5/q0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Landroid/net/Uri;ILmz/h/a/b/a5/q0$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/a5/n;",
            "Landroid/net/Uri;",
            "I",
            "Lmz/h/a/b/a5/q0$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lmz/h/a/b/a5/p;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lmz/h/a/b/a5/u0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lmz/h/a/b/a5/u0;-><init>(Lmz/h/a/b/a5/n;)V

    iput-object v1, v0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    .line 7
    iput-object v15, v0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lmz/h/a/b/a5/q0;->c:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lmz/h/a/b/a5/q0;->e:Lmz/h/a/b/a5/q0$a;

    .line 10
    invoke-static {}, Lmz/h/a/b/w4/j0;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lmz/h/a/b/a5/q0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lmz/h/a/b/a5/u0;->b:J

    .line 3
    new-instance v0, Lmz/h/a/b/a5/o;

    iget-object v1, p0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    iget-object v2, p0, Lmz/h/a/b/a5/q0;->b:Lmz/h/a/b/a5/p;

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/a5/o;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;)V

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lmz/h/a/b/a5/o;->w:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lmz/h/a/b/a5/o;->t:Lmz/h/a/b/a5/n;

    iget-object v2, v0, Lmz/h/a/b/a5/o;->u:Lmz/h/a/b/a5/p;

    invoke-interface {v1, v2}, Lmz/h/a/b/a5/n;->e(Lmz/h/a/b/a5/p;)J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmz/h/a/b/a5/o;->w:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/a5/q0;->d:Lmz/h/a/b/a5/u0;

    invoke-virtual {v1}, Lmz/h/a/b/a5/u0;->m()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lmz/h/a/b/a5/q0;->e:Lmz/h/a/b/a5/q0$a;

    invoke-interface {v2, v1, v0}, Lmz/h/a/b/a5/q0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/a5/q0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lmz/h/a/b/a5/o;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 12
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lmz/h/a/b/a5/o;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
