.class public final Lqz/y/q/b/u2/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lqz/y/k;

.field public static final f:Lqz/y/q/b/u2/b/r0;


# instance fields
.field public final a:Lqz/y/q/b/u2/k/u;

.field public final b:Lqz/y/q/b/u2/b/g;

.field public final c:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/l/a2/i;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/l/a2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/u2/b/t0;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/u2/b/t0;->e:[Lqz/y/k;

    new-instance v0, Lqz/y/q/b/u2/b/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/b/r0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/b/t0;->f:Lqz/y/q/b/u2/b/r0;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/k/w;Lqz/u/b/b;Lqz/y/q/b/u2/l/a2/i;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/t0;->b:Lqz/y/q/b/u2/b/g;

    iput-object p3, p0, Lqz/y/q/b/u2/b/t0;->c:Lqz/u/b/b;

    iput-object p4, p0, Lqz/y/q/b/u2/b/t0;->d:Lqz/y/q/b/u2/l/a2/i;

    .line 2
    new-instance p1, Lqz/y/q/b/u2/b/s0;

    invoke-direct {p1, p0}, Lqz/y/q/b/u2/b/s0;-><init>(Lqz/y/q/b/u2/b/t0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/t0;->a:Lqz/y/q/b/u2/k/u;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/l/a2/i;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/b/t0;->b:Lqz/y/q/b/u2/b/g;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->j(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object p1

    const-string v0, "moduleDescriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/b/t0;->a:Lqz/y/q/b/u2/k/u;

    sget-object v0, Lqz/y/q/b/u2/b/t0;->e:[Lqz/y/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->h1(Lqz/y/q/b/u2/k/u;Lqz/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/i/c0/q;

    return-object p1
.end method
