.class public final Lqz/y/q/b/u2/d/a/o0/r/e0;
.super Lqz/y/q/b/u2/b/y1/u0;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lqz/y/k;


# instance fields
.field public final A:Lqz/y/q/b/u2/d/a/o0/r/f;

.field public final B:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lqz/y/q/b/u2/b/w1/j;

.field public final D:Lqz/y/q/b/u2/b/z1/b/e0;

.field public final y:Lqz/y/q/b/u2/d/a/o0/k;

.field public final z:Lqz/y/q/b/u2/k/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/u2/d/a/o0/r/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/u2/d/a/o0/r/e0;->E:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    .line 3
    iget-object v1, p2, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    .line 4
    invoke-direct {p0, v0, v1}, Lqz/y/q/b/u2/b/y1/u0;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->D:Lqz/y/q/b/u2/b/z1/b/e0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, p0, v0, v1, v2}, Lmz/h/i/s/a/l;->x(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/i;Lqz/y/q/b/u2/d/a/q0/q;II)Lqz/y/q/b/u2/d/a/o0/k;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->y:Lqz/y/q/b/u2/d/a/o0/k;

    .line 6
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 7
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 8
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/b0;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/d/a/o0/r/b0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->z:Lqz/y/q/b/u2/k/u;

    .line 9
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/f;

    invoke-direct {v0, p1, p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/f;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/e0;Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->A:Lqz/y/q/b/u2/d/a/o0/r/f;

    .line 10
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 12
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/d0;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/d/a/o0/r/d0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    .line 13
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 14
    check-cast v0, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/k/r;->g(Lqz/u/b/a;Ljava/lang/Object;)Lqz/y/q/b/u2/k/u;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->B:Lqz/y/q/b/u2/k/u;

    .line 15
    iget-object v0, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 16
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/c;->q:Lqz/y/q/b/u2/d/a/d;

    .line 17
    iget-boolean v0, v0, Lqz/y/q/b/u2/d/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object p2, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    goto :goto_0

    :cond_0
    const-string v0, "$this$resolveAnnotations"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/h;

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/d/a/o0/h;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/d;)V

    move-object p2, v0

    .line 23
    :goto_0
    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->C:Lqz/y/q/b/u2/b/w1/j;

    .line 24
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 25
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 26
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/r/c0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/r/c0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->C:Lqz/y/q/b/u2/b/w1/j;

    return-object v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/d/b/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->z:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/d/a/o0/r/e0;->E:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/e0;->A:Lqz/y/q/b/u2/d/a/o0/r/f;

    return-object v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/d0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/d/b/d0;-><init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java package fragment: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
