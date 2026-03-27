.class public final Lkz/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lrz/a/c0;


# instance fields
.field public final t:Lqz/s/m;


# direct methods
.method public constructor <init>(Lqz/s/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/s/d;->t:Lqz/s/m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/s/d;->t:Lqz/s/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->r(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public i()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/s/d;->t:Lqz/s/m;

    return-object v0
.end method
