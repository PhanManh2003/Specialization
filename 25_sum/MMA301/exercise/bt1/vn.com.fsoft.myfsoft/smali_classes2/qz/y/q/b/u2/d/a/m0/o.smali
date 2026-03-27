.class public final Lqz/y/q/b/u2/d/a/m0/o;
.super Lqz/y/q/b/u2/d/a/m0/d;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqz/y/k;


# instance fields
.field public final f:Lqz/y/q/b/u2/k/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/d/a/m0/o;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/o;->g:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->C:Lqz/y/q/b/u2/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.retention"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lqz/y/q/b/u2/d/a/m0/d;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/f/b;)V

    .line 2
    iget-object p1, p2, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 4
    new-instance p2, Lqz/y/q/b/u2/d/a/m0/n;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/m0/n;-><init>(Lqz/y/q/b/u2/d/a/m0/o;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/o;->f:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/o;->f:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/m0/o;->g:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
