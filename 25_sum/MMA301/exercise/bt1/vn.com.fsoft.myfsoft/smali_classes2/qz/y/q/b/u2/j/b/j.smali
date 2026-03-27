.class public final Lqz/y/q/b/u2/j/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqz/y/q/b/u2/j/b/j;


# instance fields
.field public final a:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/j/b/h;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/j/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->c:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->a3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/j/b/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/j/b/n;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/j;->b:Lqz/y/q/b/u2/j/b/n;

    .line 2
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 3
    new-instance v0, Lqz/y/q/b/u2/j/b/i;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/j/b/i;-><init>(Lqz/y/q/b/u2/j/b/j;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/j;->a:Lqz/u/b/b;

    return-void
.end method

.method public static a(Lqz/y/q/b/u2/j/b/j;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/j/b/f;I)Lqz/y/q/b/u2/b/g;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "classId"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lqz/y/q/b/u2/j/b/j;->a:Lqz/u/b/b;

    new-instance p3, Lqz/y/q/b/u2/j/b/h;

    invoke-direct {p3, p1, p2}, Lqz/y/q/b/u2/j/b/h;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/j/b/f;)V

    invoke-interface {p0, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/g;

    return-object p0
.end method
