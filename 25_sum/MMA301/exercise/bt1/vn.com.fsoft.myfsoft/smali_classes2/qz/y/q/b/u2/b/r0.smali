.class public final Lqz/y/q/b/u2/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/l/a2/i;Lqz/u/b/b;)Lqz/y/q/b/u2/b/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqz/y/q/b/u2/i/c0/q;",
            ">(",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/y/q/b/u2/l/a2/i;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/l/a2/i;",
            "+TT;>;)",
            "Lqz/y/q/b/u2/b/t0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeFactory"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/t0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/b/t0;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/k/w;Lqz/u/b/b;Lqz/y/q/b/u2/l/a2/i;Lqz/u/c/h;)V

    return-object v0
.end method
