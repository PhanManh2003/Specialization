.class public final Lqz/y/q/b/u2/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/s<",
            "Lqz/y/q/b/u2/b/z;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/k/w;

.field public final d:Lqz/y/q/b/u2/b/y;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/d0;->c:Lqz/y/q/b/u2/k/w;

    iput-object p2, p0, Lqz/y/q/b/u2/b/d0;->d:Lqz/y/q/b/u2/b/y;

    .line 2
    new-instance p2, Lqz/y/q/b/u2/b/c0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/b/c0;-><init>(Lqz/y/q/b/u2/b/d0;)V

    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, p2}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/b/d0;->a:Lqz/y/q/b/u2/k/s;

    .line 3
    new-instance p2, Lqz/y/q/b/u2/b/b0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/b/b0;-><init>(Lqz/y/q/b/u2/b/d0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->d(Lqz/u/b/b;)Lqz/y/q/b/u2/k/s;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/d0;->b:Lqz/y/q/b/u2/k/s;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/f/a;Ljava/util/List;)Lqz/y/q/b/u2/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqz/y/q/b/u2/b/g;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/d0;->b:Lqz/y/q/b/u2/k/s;

    new-instance v1, Lqz/y/q/b/u2/b/z;

    invoke-direct {v1, p1, p2}, Lqz/y/q/b/u2/b/z;-><init>(Lqz/y/q/b/u2/f/a;Ljava/util/List;)V

    check-cast v0, Lqz/y/q/b/u2/k/o;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/g;

    return-object p1
.end method
