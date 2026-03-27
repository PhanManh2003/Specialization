.class public final synthetic Lmz/h/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# instance fields
.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmz/h/a/b/c;->t:Landroid/content/Context;

    .line 1
    sget-object v1, Lmz/h/a/b/a5/t;->n:Lmz/h/c/b/b0;

    const-class v1, Lmz/h/a/b/a5/t;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lmz/h/a/b/a5/t;->t:Lmz/h/a/b/a5/t;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lmz/h/a/b/a5/s;

    invoke-direct {v2, v0}, Lmz/h/a/b/a5/s;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lmz/h/a/b/a5/t;

    iget-object v4, v2, Lmz/h/a/b/a5/s;->a:Landroid/content/Context;

    iget-object v5, v2, Lmz/h/a/b/a5/s;->b:Ljava/util/Map;

    iget v6, v2, Lmz/h/a/b/a5/s;->c:I

    iget-object v7, v2, Lmz/h/a/b/a5/s;->d:Lmz/h/a/b/b5/f;

    iget-boolean v8, v2, Lmz/h/a/b/a5/s;->e:Z

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmz/h/a/b/a5/t;-><init>(Landroid/content/Context;Ljava/util/Map;ILmz/h/a/b/b5/f;ZLmz/h/a/b/a5/r;)V

    .line 5
    sput-object v0, Lmz/h/a/b/a5/t;->t:Lmz/h/a/b/a5/t;

    .line 6
    :cond_0
    sget-object v0, Lmz/h/a/b/a5/t;->t:Lmz/h/a/b/a5/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
