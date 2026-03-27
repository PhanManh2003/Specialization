.class public final Lqz/y/q/b/u2/m/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/f/e;

.field public final b:Lqz/a0/g;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/b/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lqz/y/q/b/u2/m/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lqz/y/q/b/u2/m/b;Lqz/u/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/e;",
            ">;[",
            "Lqz/y/q/b/u2/m/b;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lqz/y/q/b/u2/m/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/m/j;-><init>(Lqz/y/q/b/u2/f/e;Lqz/a0/g;Ljava/util/Collection;Lqz/u/b/b;[Lqz/y/q/b/u2/m/b;)V

    return-void
.end method

.method public varargs constructor <init>(Lqz/y/q/b/u2/f/e;Lqz/a0/g;Ljava/util/Collection;Lqz/u/b/b;[Lqz/y/q/b/u2/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/a0/g;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/f/e;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/t;",
            "Ljava/lang/String;",
            ">;[",
            "Lqz/y/q/b/u2/m/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqz/y/q/b/u2/m/j;->a:Lqz/y/q/b/u2/f/e;

    iput-object p2, p0, Lqz/y/q/b/u2/m/j;->b:Lqz/a0/g;

    iput-object p3, p0, Lqz/y/q/b/u2/m/j;->c:Ljava/util/Collection;

    iput-object p4, p0, Lqz/y/q/b/u2/m/j;->d:Lqz/u/b/b;

    iput-object p5, p0, Lqz/y/q/b/u2/m/j;->e:[Lqz/y/q/b/u2/m/b;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/f/e;[Lqz/y/q/b/u2/m/b;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "[",
            "Lqz/y/q/b/u2/m/b;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqz/y/q/b/u2/m/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/m/j;->a:Lqz/y/q/b/u2/f/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lqz/y/q/b/u2/m/j;->b:Lqz/a0/g;

    iput-object p1, p0, Lqz/y/q/b/u2/m/j;->c:Ljava/util/Collection;

    iput-object p3, p0, Lqz/y/q/b/u2/m/j;->d:Lqz/u/b/b;

    iput-object p2, p0, Lqz/y/q/b/u2/m/j;->e:[Lqz/y/q/b/u2/m/b;

    return-void
.end method
