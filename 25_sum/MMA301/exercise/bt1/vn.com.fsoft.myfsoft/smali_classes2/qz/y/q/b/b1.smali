.class public final Lqz/y/q/b/b1;
.super Lqz/y/q/b/f0;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqz/y/k;


# instance fields
.field public final d:Lqz/y/q/b/k2;

.field public final e:Lqz/y/q/b/k2;

.field public final f:Lqz/y/q/b/l2;

.field public final g:Lqz/y/q/b/l2;

.field public final synthetic h:Lqz/y/q/b/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lqz/y/q/b/b1;

    const/4 v1, 0x5

    new-array v1, v1, [Lqz/y/k;

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lqz/u/c/r;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/b1;->h:Lqz/y/q/b/e1;

    invoke-direct {p0, p1}, Lqz/y/q/b/f0;-><init>(Lqz/y/q/b/l0;)V

    .line 2
    new-instance p1, Lqz/y/q/b/x0;

    invoke-direct {p1, p0}, Lqz/y/q/b/x0;-><init>(Lqz/y/q/b/b1;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/b1;->d:Lqz/y/q/b/k2;

    .line 3
    new-instance p1, Lqz/y/q/b/a1;

    invoke-direct {p1, p0}, Lqz/y/q/b/a1;-><init>(Lqz/y/q/b/b1;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/b1;->e:Lqz/y/q/b/k2;

    .line 4
    new-instance p1, Lqz/y/q/b/z0;

    invoke-direct {p1, p0}, Lqz/y/q/b/z0;-><init>(Lqz/y/q/b/b1;)V

    .line 5
    new-instance v0, Lqz/y/q/b/l2;

    invoke-direct {v0, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    .line 6
    iput-object v0, p0, Lqz/y/q/b/b1;->f:Lqz/y/q/b/l2;

    .line 7
    new-instance p1, Lqz/y/q/b/y0;

    invoke-direct {p1, p0}, Lqz/y/q/b/y0;-><init>(Lqz/y/q/b/b1;)V

    .line 8
    new-instance v0, Lqz/y/q/b/l2;

    invoke-direct {v0, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    .line 9
    iput-object v0, p0, Lqz/y/q/b/b1;->g:Lqz/y/q/b/l2;

    .line 10
    new-instance p1, Lyw;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lyw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    return-void
.end method

.method public static final a(Lqz/y/q/b/b1;)Lqz/y/q/b/u2/b/z1/a/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lqz/y/q/b/b1;->d:Lqz/y/q/b/k2;

    sget-object v0, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lqz/y/q/b/u2/b/z1/a/e;

    return-object p0
.end method
