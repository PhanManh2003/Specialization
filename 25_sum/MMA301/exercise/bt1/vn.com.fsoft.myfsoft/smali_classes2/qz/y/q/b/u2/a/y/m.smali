.class public final Lqz/y/q/b/u2/a/y/m;
.super Lqz/y/q/b/u2/a/n;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lqz/y/k;


# instance fields
.field public m:Lqz/y/q/b/u2/b/y;

.field public n:Z

.field public final o:Lqz/y/q/b/u2/k/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/a/y/m;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/a/y/m;->p:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/a/y/i;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/a/n;-><init>(Lqz/y/q/b/u2/k/w;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqz/y/q/b/u2/a/y/m;->n:Z

    .line 3
    new-instance v1, Lqz/y/q/b/u2/a/y/l;

    invoke-direct {v1, p0, p1}, Lqz/y/q/b/u2/a/y/l;-><init>(Lqz/y/q/b/u2/a/y/m;Lqz/y/q/b/u2/k/w;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/m;->o:Lqz/y/q/b/u2/k/u;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/a/n;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/a/n;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final P()Lqz/y/q/b/u2/a/y/b0;
    .locals 3

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/m;->o:Lqz/y/q/b/u2/k/u;

    sget-object v1, Lqz/y/q/b/u2/a/y/m;->p:[Lqz/y/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/a/y/b0;

    return-object v0
.end method

.method public e()Lqz/y/q/b/u2/b/x1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/a/n;->k()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqz/y/q/b/u2/a/y/h;

    .line 2
    iget-object v2, p0, Lqz/y/q/b/u2/a/n;->d:Lqz/y/q/b/u2/k/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "storageManager"

    .line 3
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    if-eqz v4, :cond_0

    const-string v5, "builtInsModule"

    .line 5
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v3, v5}, Lqz/y/q/b/u2/a/y/h;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/u/b/b;I)V

    invoke-static {v0, v1}, Lqz/q/i;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v3

    :cond_1
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->a(I)V

    throw v3
.end method

.method public q()Lqz/y/q/b/u2/b/x1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/a/y/m;->P()Lqz/y/q/b/u2/a/y/b0;

    move-result-object v0

    return-object v0
.end method
