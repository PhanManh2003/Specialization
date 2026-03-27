.class public final Lmz/h/a/a/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/a/a/g/p;

.field public final c:Lmz/h/a/a/g/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmz/h/a/a/g/p;Lmz/h/a/a/g/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmz/h/a/a/b;",
            ">;",
            "Lmz/h/a/a/g/p;",
            "Lmz/h/a/a/g/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/q;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/q;->b:Lmz/h/a/a/g/p;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/q;->c:Lmz/h/a/a/g/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;)Lmz/h/a/a/g/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmz/h/a/a/b;",
            "Lmz/h/a/a/d<",
            "TT;[B>;)",
            "Lmz/h/a/a/g/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/q;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/a/a/g/r;

    iget-object v2, p0, Lmz/h/a/a/g/q;->b:Lmz/h/a/a/g/p;

    iget-object v6, p0, Lmz/h/a/a/g/q;->c:Lmz/h/a/a/g/s;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmz/h/a/a/g/r;-><init>(Lmz/h/a/a/g/p;Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;Lmz/h/a/a/g/s;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    iget-object v0, p0, Lmz/h/a/a/g/q;->a:Ljava/util/Set;

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
