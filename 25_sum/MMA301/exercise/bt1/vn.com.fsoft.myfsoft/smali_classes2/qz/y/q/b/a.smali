.class public final Lqz/y/q/b/a;
.super Lqz/y/q/b/l0;
.source "SourceFile"


# static fields
.field public static final c:Lqz/y/q/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/a;

    invoke-direct {v0}, Lqz/y/q/b/a;-><init>()V

    sput-object v0, Lqz/y/q/b/a;->c:Lqz/y/q/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/a;->r()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/a;->r()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/t;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/a;->r()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(I)Lqz/y/q/b/u2/b/n0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/a;->r()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/i2;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lqz/y/q/b/i2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
