.class public final synthetic Lmz/h/d/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/q/j/g/a;


# instance fields
.field public final synthetic a:Lmz/h/d/q/e;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/q/c;->a:Lmz/h/d/q/e;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/q/j/h/b;)V
    .locals 2

    iget-object v0, p0, Lmz/h/d/q/c;->a:Lmz/h/d/q/e;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lmz/h/d/q/e;->c:Lmz/h/d/q/j/g/a;

    instance-of v1, v1, Lmz/h/d/q/j/g/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lmz/h/d/q/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lmz/h/d/q/e;->c:Lmz/h/d/q/j/g/a;

    invoke-interface {v1, p1}, Lmz/h/d/q/j/g/a;->a(Lmz/h/d/q/j/h/b;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
