.class public final Lqz/y/q/b/u2/a/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/x1/c;


# static fields
.field public static final synthetic d:[Lqz/y/k;

.field public static final e:Lqz/y/q/b/u2/f/b;

.field public static final f:Lqz/y/q/b/u2/f/e;

.field public static final g:Lqz/y/q/b/u2/f/a;

.field public static final h:Lqz/y/q/b/u2/a/y/f;


# instance fields
.field public final a:Lqz/y/q/b/u2/k/u;

.field public final b:Lqz/y/q/b/u2/b/y;

.field public final c:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/b/y;",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/a/y/h;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/a/y/h;->d:[Lqz/y/k;

    new-instance v0, Lqz/y/q/b/u2/a/y/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/a/y/f;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/a/y/h;->h:Lqz/y/q/b/u2/a/y/f;

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    sput-object v0, Lqz/y/q/b/u2/a/y/h;->e:Lqz/y/q/b/u2/f/b;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v0, Lqz/y/q/b/u2/a/l;->c:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v1}, Lqz/y/q/b/u2/f/d;->h()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v2, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/y/h;->f:Lqz/y/q/b/u2/f/e;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->c:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026NAMES.cloneable.toSafe())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/a/y/h;->g:Lqz/y/q/b/u2/f/a;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/u/b/b;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lqz/y/q/b/u2/a/y/e;->t:Lqz/y/q/b/u2/a/y/e;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "storageManager"

    .line 2
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "moduleDescriptor"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "computeContainingDeclaration"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/h;->b:Lqz/y/q/b/u2/b/y;

    iput-object p3, p0, Lqz/y/q/b/u2/a/y/h;->c:Lqz/u/b/b;

    .line 4
    new-instance p2, Lqz/y/q/b/u2/a/y/g;

    invoke-direct {p2, p0, p1}, Lqz/y/q/b/u2/a/y/g;-><init>(Lqz/y/q/b/u2/a/y/h;Lqz/y/q/b/u2/k/w;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/h;->a:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/h;->e:Lqz/y/q/b/u2/f/b;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/a/y/h;->a:Lqz/y/q/b/u2/k/u;

    sget-object v0, Lqz/y/q/b/u2/a/y/h;->d:[Lqz/y/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/s;

    .line 3
    invoke-static {p1}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    :goto_0
    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/h;->f:Lqz/y/q/b/u2/f/e;

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lqz/y/q/b/u2/a/y/h;->e:Lqz/y/q/b/u2/f/b;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/y/h;->g:Lqz/y/q/b/u2/f/a;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/a/y/h;->a:Lqz/y/q/b/u2/k/u;

    sget-object v0, Lqz/y/q/b/u2/a/y/h;->d:[Lqz/y/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
