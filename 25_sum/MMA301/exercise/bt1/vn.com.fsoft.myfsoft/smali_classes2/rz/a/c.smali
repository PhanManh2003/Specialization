.class public final Lrz/a/c;
.super Lrz/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/Thread;

.field public final x:Lrz/a/y0;


# direct methods
.method public constructor <init>(Lqz/s/m;Ljava/lang/Thread;Lrz/a/y0;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedThread"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrz/a/a;-><init>(Lqz/s/m;Z)V

    iput-object p2, p0, Lrz/a/c;->w:Ljava/lang/Thread;

    iput-object p3, p0, Lrz/a/c;->x:Lrz/a/y0;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lrz/a/c;->w:Ljava/lang/Thread;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrz/a/c;->w:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
