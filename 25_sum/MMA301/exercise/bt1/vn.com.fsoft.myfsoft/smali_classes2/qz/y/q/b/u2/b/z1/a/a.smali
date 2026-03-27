.class public final Lqz/y/q/b/u2/b/z1/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lqz/y/q/b/u2/f/a;",
            "Lqz/y/q/b/u2/i/c0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/d/b/m;

.field public final c:Lqz/y/q/b/u2/b/z1/a/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/m;Lqz/y/q/b/u2/b/z1/a/f;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/a/a;->b:Lqz/y/q/b/u2/d/b/m;

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/a/a;->c:Lqz/y/q/b/u2/b/z1/a/f;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
