.class public final Lqz/y/q/b/u2/d/a/o0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/y/q/b/u2/d/a/o0/s/f;

.field public final c:Lqz/y/q/b/u2/d/a/o0/c;

.field public final d:Lqz/y/q/b/u2/d/a/o0/q;

.field public final e:Lqz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/d<",
            "Lqz/y/q/b/u2/d/a/o0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/a/o0/c;",
            "Lqz/y/q/b/u2/d/a/o0/q;",
            "Lqz/d<",
            "Lqz/y/q/b/u2/d/a/o0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/k;->e:Lqz/d;

    .line 2
    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/k;->a:Lqz/d;

    .line 3
    new-instance p1, Lqz/y/q/b/u2/d/a/o0/s/f;

    invoke-direct {p1, p0, p2}, Lqz/y/q/b/u2/d/a/o0/s/f;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/o0/q;)V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/k;->b:Lqz/y/q/b/u2/d/a/o0/s/f;

    return-void
.end method


# virtual methods
.method public final a()Lqz/y/q/b/u2/d/a/o0/f;
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/k;->a:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/f;

    return-object v0
.end method
