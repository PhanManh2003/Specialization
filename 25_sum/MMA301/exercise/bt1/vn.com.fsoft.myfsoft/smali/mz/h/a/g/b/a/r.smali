.class public final synthetic Lmz/h/a/g/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# instance fields
.field public final synthetic a:Lmz/h/a/g/b/a/d;

.field public final synthetic b:Lmz/h/a/e/p/i;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/g/b/a/d;Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/b/a/r;->a:Lmz/h/a/g/b/a/d;

    iput-object p2, p0, Lmz/h/a/g/b/a/r;->b:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 2

    iget-object p1, p0, Lmz/h/a/g/b/a/r;->a:Lmz/h/a/g/b/a/d;

    iget-object v0, p0, Lmz/h/a/g/b/a/r;->b:Lmz/h/a/e/p/i;

    .line 1
    iget-object v1, p1, Lmz/h/a/g/b/a/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmz/h/a/g/b/a/d;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
