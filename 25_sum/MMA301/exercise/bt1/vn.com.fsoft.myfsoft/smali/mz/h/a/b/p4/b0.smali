.class public final Lmz/h/a/b/p4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmz/h/a/b/u1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmz/h/a/b/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/q4/g;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lmz/h/a/b/p4/b;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/p4/b;-><init>(Lmz/h/a/b/p4/b0;Lmz/h/a/b/q4/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
