.class public final synthetic Lmz/h/d/f0/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/g;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/k/l;

.field public final synthetic b:Z

.field public final synthetic c:Lmz/h/d/f0/k/m;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/k/l;ZLmz/h/d/f0/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/k/b;->a:Lmz/h/d/f0/k/l;

    iput-boolean p2, p0, Lmz/h/d/f0/k/b;->b:Z

    iput-object p3, p0, Lmz/h/d/f0/k/b;->c:Lmz/h/d/f0/k/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmz/h/a/e/p/h;
    .locals 3

    iget-object v0, p0, Lmz/h/d/f0/k/b;->a:Lmz/h/d/f0/k/l;

    iget-boolean v1, p0, Lmz/h/d/f0/k/b;->b:Z

    iget-object v2, p0, Lmz/h/d/f0/k/b;->c:Lmz/h/d/f0/k/m;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    iput-object p1, v0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    return-object p1
.end method
